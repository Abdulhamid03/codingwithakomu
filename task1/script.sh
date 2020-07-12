github {
    read -p "Input the repository link here" link
    git clone $link
    echo '(clone complete, opening with VScode"
    code .
}