.class public final Lbeeu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcplz;

.field public c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeeu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbeeu;->b:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLbeet;IIILandroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbeeu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-virtual/range {v1 .. v7}, Lbeeu;->b(ZLbeet;ILjava/lang/CharSequence;ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(ZLbeet;ILjava/lang/CharSequence;ILandroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lbeeu;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    new-instance p5, Lafcn;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p5, p0, p6, v0, v2}, Lafcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const p5, 0x7f140da8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    new-instance p6, Lbees;

    .line 44
    .line 45
    invoke-direct {p6, p2, p1}, Lbees;-><init>(Lbeet;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance p5, Lbeer;

    .line 53
    .line 54
    invoke-direct {p5, p2, p1}, Lbeer;-><init>(Lbeet;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lbeeu;->c(Landroid/app/Dialog;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeeu;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbeeu;->c:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbeeu;->c:Landroid/app/Dialog;

    .line 20
    .line 21
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbeeu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lawul;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbeeu;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f(ZLbeet;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lbeeu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lawul;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lbgbf;->g(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "com.google.android.gms"

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "package"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f140855

    .line 40
    .line 41
    .line 42
    const v2, 0x7f140acf

    .line 43
    .line 44
    .line 45
    const v3, 0x7f140ad0

    .line 46
    .line 47
    .line 48
    move-object v6, p0

    .line 49
    move v7, p1

    .line 50
    move-object v8, p2

    .line 51
    move v11, v0

    .line 52
    move-object v12, v1

    .line 53
    move v10, v2

    .line 54
    move v9, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    const v3, 0x7f140955

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v3, 0x7f140951

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    const v4, 0x7f141fef

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const v4, 0x7f140dee

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v5, "http://play.google.com/store/apps/details"

    .line 76
    .line 77
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "id"

    .line 86
    .line 87
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v5, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v6, "android.intent.action.VIEW"

    .line 98
    .line 99
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v2, "com.android.vending"

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    const v2, 0x7f141fee

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const v2, 0x7f140ded

    .line 117
    .line 118
    .line 119
    :goto_2
    move-object v6, p0

    .line 120
    move v7, p1

    .line 121
    move-object v8, p2

    .line 122
    move v10, v2

    .line 123
    move v11, v3

    .line 124
    move v9, v4

    .line 125
    move-object v12, v5

    .line 126
    :goto_3
    invoke-virtual/range {v6 .. v12}, Lbeeu;->a(ZLbeet;IIILandroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 132
    return p1
.end method
