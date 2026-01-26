.class public final Lanlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lnce;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanlw;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lanlw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lanlw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbwhk;Landroid/text/TextWatcher;I)V
    .locals 0

    .line 11
    iput p3, p0, Lanlw;->c:I

    iput-object p1, p0, Lanlw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanlw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lanlw;->c:I

    iput-object p2, p0, Lanlw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanlw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget p1, p0, Lanlw;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcaqk;->aF()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lanlw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbwhk;

    .line 24
    .line 25
    const-string v0, "profile name input text change"

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbwhk;->a(Ljava/lang/String;I)Lbwgm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lanlw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->m:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v0, v3

    .line 70
    :goto_1
    iget-object v2, p0, Lanlw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lbdwy;->T:Lodh;

    .line 80
    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f060db0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object p1, p0, Lanlw;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    const-string p1, ""

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    iget-object v1, p0, Lanlw;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lec;

    .line 131
    .line 132
    invoke-virtual {v1}, Lec;->c()Landroid/widget/Button;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    xor-int/2addr p1, v0

    .line 141
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lanlw;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq p2, p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcaqk;->aF()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lanlw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbwhk;

    .line 27
    .line 28
    const-string p2, "profile name input text change"

    .line 29
    .line 30
    const/16 p3, 0x1a

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lbwhk;->a(Ljava/lang/String;I)Lbwgm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget v0, p0, Lanlw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanlw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Lcaqk;->aF()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lanlw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbwhk;

    .line 28
    .line 29
    const-string v2, "profile name input text change"

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lbwhk;->a(Ljava/lang/String;I)Lbwgm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v1, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    invoke-static {v1, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-nez p2, :cond_4

    .line 57
    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    if-lez p4, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lanlw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p2, Lbtxf;

    .line 65
    .line 66
    invoke-direct {p2}, Lbtxf;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lbuph;

    .line 70
    .line 71
    sget-object p4, Lcdkq;->b:Lbtum;

    .line 72
    .line 73
    invoke-direct {p3, p4}, Lbtuj;-><init>(Lbtum;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lbtxf;->a(Lbtuj;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lanlw;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p3, Lbuch;

    .line 82
    .line 83
    iget-object p3, p3, Lbuch;->c:Lbtxf;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lbtxf;->c(Lbtxf;)V

    .line 86
    .line 87
    .line 88
    const/16 p3, 0x10

    .line 89
    .line 90
    invoke-interface {p1, p3, p2}, Lbtxb;->e(ILbtxf;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lanlw;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p0, Lanlw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-interface {p2, v1}, Lbqis;->b(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    invoke-interface {p2, p1}, Lbqis;->b(Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method
