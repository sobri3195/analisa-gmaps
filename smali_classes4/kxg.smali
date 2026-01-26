.class public final Lkxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxby;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkxg;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lbxmd;


# instance fields
.field public a:Laget;

.field public b:Lagez;

.field public c:Lajgv;

.field public d:Lagwp;

.field public e:Lagwp;

.field public f:Lasnx;

.field public g:Lbcvz;

.field public h:Lgz;

.field public i:Lgz;

.field private final k:Lkxd;

.field private final l:Z

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kxg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkxg;->j:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Ljbc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljbc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkxg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-class v0, Laxqr;

    .line 6
    .line 7
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxqr;

    .line 12
    .line 13
    invoke-interface {v0}, Laxqr;->ao()Laxqn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v2, Lbeif;

    .line 18
    .line 19
    invoke-static {v2}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbeif;

    .line 24
    .line 25
    invoke-interface {v2}, Lbeif;->aL()Lbeih;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lkxd;

    .line 30
    .line 31
    const-string v4, "AAP_MODEL_KEY"

    .line 32
    .line 33
    invoke-virtual {v0, v3, p1, v4}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lkxd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    :try_start_1
    sget-object v0, Lbeml;->a:Lbekz;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-interface {v2, v0, v4}, Lbeih;->l(Lbekz;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object v3, v1

    .line 55
    :goto_1
    sget-object v2, Lkxg;->j:Lbxmd;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "Corrupt state:"

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-static {v2, v4, v5, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lcibr;->a:Lcibr;

    .line 72
    .line 73
    new-instance v2, Lkxd;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v4, ""

    .line 77
    .line 78
    const-string v5, ""

    .line 79
    .line 80
    const-string v7, ""

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, Lkxd;-><init>(Lcibr;Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lkxd;

    .line 92
    .line 93
    iput-object v0, p0, Lkxg;->k:Lkxd;

    .line 94
    .line 95
    const-string v0, "SHOW_THANKS_PAGE_KEY"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lkxg;->l:Z

    .line 102
    .line 103
    iput-object v1, p0, Lkxg;->m:Ljava/util/List;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lkxd;Z)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxg;->k:Lkxd;

    iput-boolean p2, p0, Lkxg;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lnei;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lkxg;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lksk;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lksk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lkxf;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkxg;->g:Lbcvz;

    .line 18
    .line 19
    iget-object v0, p0, Lkxg;->b:Lagez;

    .line 20
    .line 21
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 22
    .line 23
    sget-object v2, Lcibs;->a:Lcibs;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcdhl;

    .line 30
    .line 31
    iget-object v3, p0, Lkxg;->k:Lkxd;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v4, Lcibs;

    .line 39
    .line 40
    iget-object v5, v3, Lkxd;->c:Lcibr;

    .line 41
    .line 42
    iget v5, v5, Lcibr;->aG:I

    .line 43
    .line 44
    iput v5, v4, Lcibs;->c:I

    .line 45
    .line 46
    iget v5, v4, Lcibs;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    iput v5, v4, Lcibs;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcibs;

    .line 57
    .line 58
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v3, Lkxd;->d:Lbwza;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2, v3}, Lbcvz;->z(Lagez;Lbwrv;Lbwrv;Lbwza;)Lages;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lkxg;->a:Laget;

    .line 69
    .line 70
    iget-object p1, p0, Lkxg;->i:Lgz;

    .line 71
    .line 72
    sget-object v0, Lcpgh;->l:Lcpgh;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v0}, Lgz;->Q(Lbwza;Lcpgh;)Lagew;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object p1, p0, Lkxg;->d:Lagwp;

    .line 79
    .line 80
    iget-object v0, p1, Lagwp;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v7, Lagey;

    .line 83
    .line 84
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lagwp;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lafid;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v0, p1}, Lagey;-><init>(Landroid/app/Activity;Lafid;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lkxg;->e:Lagwp;

    .line 108
    .line 109
    invoke-virtual {p1}, Lagwp;->h()Lageu;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, p0, Lkxg;->c:Lajgv;

    .line 114
    .line 115
    iget-object p1, p0, Lkxg;->f:Lasnx;

    .line 116
    .line 117
    iget-object v0, p0, Lkxg;->b:Lagez;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lasnx;->q(Lagez;)Lagfh;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object v3, p1, Lagfh;->l:Lbwza;

    .line 124
    .line 125
    iget-boolean v0, p0, Lkxg;->l:Z

    .line 126
    .line 127
    iput-boolean v0, p1, Lagfh;->i:Z

    .line 128
    .line 129
    new-instance v10, Lagfj;

    .line 130
    .line 131
    invoke-direct {v10, p1}, Lagfj;-><init>(Lagfh;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lkxg;->h:Lgz;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lgz;->P(Lbwza;)Lagfb;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static/range {v4 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lkxg;->m:Ljava/util/List;

    .line 145
    .line 146
    return-object p1
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lnei;)V
    .locals 2

    .line 1
    const v0, 0x7f1418a4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcc;->al()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcc;->am()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lnee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic l(Lnei;Laxbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laxbq;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laxbq;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Laxdb;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-class p2, Laxqr;

    .line 2
    .line 3
    invoke-static {p2}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laxqr;

    .line 8
    .line 9
    invoke-interface {p2}, Laxqr;->ao()Laxqn;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "AAP_MODEL_KEY"

    .line 19
    .line 20
    iget-object v2, p0, Lkxg;->k:Lkxd;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "SHOW_THANKS_PAGE_KEY"

    .line 26
    .line 27
    iget-boolean v1, p0, Lkxg;->l:Z

    .line 28
    .line 29
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
