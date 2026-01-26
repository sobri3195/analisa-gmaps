.class public Lbadg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final c:Lbxmd;


# instance fields
.field public final b:Landroid/app/Application;

.field private final d:Lcplz;

.field private final e:Lamzd;

.field private final f:Lazpb;

.field private final g:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "badg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbadg;->c:Lbxmd;

    .line 8
    .line 9
    const/16 v0, 0x6e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xeb

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lbadg;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcplz;Lamzd;Lbgfc;Lazpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbadg;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lbadg;->d:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lbadg;->e:Lamzd;

    .line 9
    .line 10
    iput-object p4, p0, Lbadg;->g:Lbgfc;

    .line 11
    .line 12
    iput-object p5, p0, Lbadg;->f:Lazpb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lbadg;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laynt;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Laynt;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v0, "https://www.google.com/maps/contrib/%s/reviews/"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "https://www.google.com/maps/contrib"

    .line 39
    .line 40
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v2, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbadg;->b:Landroid/app/Application;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final b(JLbabk;ILandroid/content/Intent;)Lamyt;
    .locals 10

    .line 1
    sget-object v0, Lcjbt;->cs:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    iget-object v1, p0, Lbadg;->e:Lamzd;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lamzd;->b(I)Lanac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbadg;->c:Lbxmd;

    .line 14
    .line 15
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 16
    .line 17
    const-string p3, "Thanks notification type retrieved from the GmmNotificationManager is null!"

    .line 18
    .line 19
    const/16 p4, 0x222f

    .line 20
    .line 21
    invoke-static {p2, p3, p4, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Lbadg;->f:Lazpb;

    .line 27
    .line 28
    iget-object v2, p0, Lbadg;->b:Landroid/app/Application;

    .line 29
    .line 30
    iget v3, v0, Lanac;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, Lazpb;->a(ILanac;)Lamzb;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1417f4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const p4, 0x7f1417f2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    move-object v0, v5

    .line 59
    check-cast v0, Lamyp;

    .line 60
    .line 61
    iput-object v8, v0, Lamyp;->e:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput-object v9, v0, Lamyp;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lamyp;->e(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lamyp;->v(J)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lamzj;->a:Lamzj;

    .line 73
    .line 74
    invoke-virtual {v0, p5, p1}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lbyfd;->az:Lbyfd;

    .line 78
    .line 79
    invoke-static {p2}, Lancl;->a(Lbyfd;)Lanck;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput v1, p2, Lanck;->e:I

    .line 84
    .line 85
    const v2, 0x7f080c9b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lanck;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p4}, Lanck;->d(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p5, p1}, Lanck;->e(Landroid/content/Intent;Lamzj;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lanck;->c(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lanck;->a()Lancl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lamyp;->d(Lancl;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lbadg;->g:Lbgfc;

    .line 108
    .line 109
    const v6, 0x7f0807ce

    .line 110
    .line 111
    .line 112
    move-object v7, p3

    .line 113
    invoke-virtual/range {v4 .. v9}, Lbgfc;->s(Lamzb;ILbabk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lamzb;->b()Lamyt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
