.class public final Lvqg;
.super Lbdkq;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdzm;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lvrv;

.field private final e:Lbwjl;

.field private final f:Lwam;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->dK:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqg;->b:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvrv;Lbwjl;Lwam;)V
    .locals 3

    .line 1
    sget-object v0, Lbdkm;->b:Lbdkm;

    .line 2
    .line 3
    sget-object v1, Lbdko;->a:Lbdko;

    .line 4
    .line 5
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvqg;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lvqg;->d:Lvrv;

    .line 13
    .line 14
    iput-object p3, p0, Lvqg;->e:Lbwjl;

    .line 15
    .line 16
    iput-object p4, p0, Lvqg;->f:Lwam;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lvqg;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic h(Lvqg;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvqg;->e:Lbwjl;

    .line 2
    .line 3
    const-string v0, "PreferenceChipClicked"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lvqg;->f:Lwam;

    .line 10
    .line 11
    invoke-interface {v0}, Lwam;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvqg;->d:Lvrv;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lvrv;->c(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lvqg;->d:Lvrv;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lvrv;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Lbwhe;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    invoke-interface {p1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    throw p0
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvpg;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, p0, v0}, Lvpg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lvqg;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvqg;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvqg;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lvqg;->h:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const v2, 0x7f12005f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public i(Lcpae;Lcinw;Lwjl;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lvqg;->g:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lcinw;->f:Lcmgj;

    .line 10
    .line 11
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lvny;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lvny;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Lrli;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, p3, v2}, Lrli;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lbwzl;->z()Lbxck;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p3}, Lwjl;->d()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lbwzl;->z()Lbxck;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    iget-object p1, p1, Lcpae;->h:Lcpam;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcpam;->a:Lcpam;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Lcpam;->q:Lcpak;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcpak;->a:Lcpak;

    .line 65
    .line 66
    :cond_3
    iget-object p1, p1, Lcpak;->d:Lcpaj;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcpaj;->a:Lcpaj;

    .line 71
    .line 72
    :cond_4
    iget-boolean p3, p1, Lcpaj;->c:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    sget-object p3, Lcklv;->c:Lcklv;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    move p3, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move p3, v0

    .line 88
    :goto_1
    iget-boolean v2, p1, Lcpaj;->g:Z

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    sget-object v2, Lcklv;->g:Lcklv;

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    add-int/lit8 p3, p3, 0x1

    .line 101
    .line 102
    :cond_6
    iget-boolean v2, p1, Lcpaj;->d:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    sget-object v2, Lcklv;->d:Lcklv;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    add-int/lit8 p3, p3, 0x1

    .line 115
    .line 116
    :cond_7
    iget-boolean v2, p1, Lcpaj;->e:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    sget-object v2, Lcklv;->e:Lcklv;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    add-int/lit8 p3, p3, 0x1

    .line 129
    .line 130
    :cond_8
    iget-boolean p1, p1, Lcpaj;->f:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    sget-object p1, Lcklv;->f:Lcklv;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    add-int/lit8 p3, p3, 0x1

    .line 143
    .line 144
    :cond_9
    iput p3, p0, Lvqg;->h:I

    .line 145
    .line 146
    invoke-virtual {p2}, Lbxck;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eq p3, p1, :cond_a

    .line 151
    .line 152
    move v0, v1

    .line 153
    :cond_a
    iput-boolean v0, p0, Lvqg;->g:Z

    .line 154
    .line 155
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvqg;->g:Z

    .line 2
    .line 3
    return v0
.end method
