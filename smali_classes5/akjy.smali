.class public final Lakjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakit;


# instance fields
.field private final a:Lakiu;

.field private final b:Lakiu;

.field private final c:Lakiu;

.field private final d:Lakiu;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lakof;Lanfs;Lanft;Lakju;Lakjw;Laxrd;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lakof;",
            "Lanfs;",
            "Lanft;",
            "Lakju;",
            "Lakjw;",
            "Laxrd<",
            "Lnsj;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Laxrd;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lnsj;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lakjy;->f(Lnsj;)Lcccv;

    .line 14
    .line 15
    .line 16
    move-result-object p7

    .line 17
    iget-object p7, p7, Lcccv;->c:Lccci;

    .line 18
    .line 19
    if-nez p7, :cond_0

    .line 20
    .line 21
    sget-object p7, Lccci;->a:Lccci;

    .line 22
    .line 23
    :cond_0
    iget-object p7, p7, Lccci;->c:Lccbi;

    .line 24
    .line 25
    if-nez p7, :cond_1

    .line 26
    .line 27
    sget-object p7, Lccbi;->a:Lccbi;

    .line 28
    .line 29
    :cond_1
    iget-object p7, p7, Lccbi;->d:Ljava/lang/String;

    .line 30
    .line 31
    const v0, 0x7f141422

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcnzl;->bM:Lbyil;

    .line 39
    .line 40
    invoke-static {p2, v1}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p6, p7, v0, v1}, Lakjw;->a(Ljava/lang/String;Ljava/lang/String;Lbdzm;)Lakjv;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    iput-object p7, p0, Lakjy;->a:Lakiu;

    .line 49
    .line 50
    const p7, 0x7f14127c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    sget-object v0, Lcnzl;->bK:Lbyil;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p5, p7, p3, v0}, Lakju;->a(Ljava/lang/String;Lanac;Lbdzm;)Lakjt;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lakjy;->b:Lakiu;

    .line 68
    .line 69
    if-eqz p8, :cond_2

    .line 70
    .line 71
    const p3, 0x7f14127d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object p7, Lcnzl;->bN:Lbyil;

    .line 79
    .line 80
    invoke-static {p2, p7}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    invoke-virtual {p5, p3, p4, p7}, Lakju;->a(Ljava/lang/String;Lanac;Lbdzm;)Lakjt;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p3, 0x0

    .line 90
    :goto_0
    iput-object p3, p0, Lakjy;->c:Lakiu;

    .line 91
    .line 92
    invoke-static {p2}, Lakjy;->f(Lnsj;)Lcccv;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p3, p3, Lcccv;->b:Lccci;

    .line 97
    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    sget-object p3, Lccci;->a:Lccci;

    .line 101
    .line 102
    :cond_3
    iget-object p3, p3, Lccci;->c:Lccbi;

    .line 103
    .line 104
    if-nez p3, :cond_4

    .line 105
    .line 106
    sget-object p3, Lccbi;->a:Lccbi;

    .line 107
    .line 108
    :cond_4
    iget-object p3, p3, Lccbi;->d:Ljava/lang/String;

    .line 109
    .line 110
    const p4, 0x7f141421

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    sget-object p5, Lcnzl;->bL:Lbyil;

    .line 118
    .line 119
    invoke-static {p2, p5}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p6, p3, p4, p2}, Lakjw;->a(Ljava/lang/String;Ljava/lang/String;Lbdzm;)Lakjv;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lakjy;->d:Lakiu;

    .line 128
    .line 129
    const p2, 0x7f140ab9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lakjy;->e:Ljava/lang/CharSequence;

    .line 137
    .line 138
    return-void
.end method

.method private static f(Lnsj;)Lcccv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnsj;->aH()Lcoyw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcoyw;->v:Lcoym;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcoym;->a:Lcoym;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcoym;->g:Lcccl;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcccl;->a:Lcccl;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcccl;->h:Lcccv;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcccv;->a:Lcccv;

    .line 22
    .line 23
    :cond_2
    return-object p0
.end method


# virtual methods
.method public a()Lakiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjy;->b:Lakiu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lakiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjy;->d:Lakiu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lakiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjy;->a:Lakiu;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lakiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjy;->c:Lakiu;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjy;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
