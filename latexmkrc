add_cus_dep('ldx', 'lnd', 0, 'makeindex_ldx');
sub makeindex_ldx {
    return system "makeindex -o \"$_[0].lnd\" \"$_[0].ldx\"";
}

add_cus_dep('sdx', 'snd', 0, 'makeindex_sdx');
sub makeindex_sdx {
    return system "makeindex -o \"$_[0].snd\" \"$_[0].sdx\"";
}

add_cus_dep('adx', 'and', 0, 'makeindex_adx');
sub makeindex_adx {
    return system "makeindex -o \"$_[0].and\" \"$_[0].adx\"";
}