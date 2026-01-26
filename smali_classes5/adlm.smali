.class public final Ladlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlp;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lndz;

.field private final b:Laivd;

.field private final c:Lnei;

.field private final d:Lnau;


# direct methods
.method public constructor <init>(Lndz;Laivd;Lnei;Lnau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlm;->a:Lndz;

    .line 5
    .line 6
    iput-object p2, p0, Ladlm;->b:Laivd;

    .line 7
    .line 8
    iput-object p3, p0, Ladlm;->c:Lnei;

    .line 9
    .line 10
    iput-object p4, p0, Ladlm;->d:Lnau;

    .line 11
    .line 12
    return-void
.end method

.method private final d(Ladlo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladlm;->a:Lndz;

    .line 2
    .line 3
    const-class v1, Ladlf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lndz;->h(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lajwr;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lajwr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Laiux;->b(Laiuw;)Laqov;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcfuv;->k:Lcfuv;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laqov;->i(Lcfuv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Laqov;->k(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ladlm;->d:Lnau;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnau;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Laqov;->j(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laqov;->g()Laius;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f14077d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laius;->d(I)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f140771

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Laius;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laius;->f(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f140781

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Laius;->i(I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f140780

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Laius;->h(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ladlm;->b:Laivd;

    .line 71
    .line 72
    invoke-virtual {p1}, Laqov;->h()Laiuv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Laivd;->d(Laiuv;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ladlo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {}, Laeon;->aC()Ladlo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ladlm;->b(Ladlo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ladlo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladlm;->a:Lndz;

    .line 2
    .line 3
    const-class v1, Ladlf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lndz;->h(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladlm;->c:Lnei;

    .line 12
    .line 13
    const-class v1, Ladlf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnei;->ab(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Ladlm;->d(Ladlo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ladlo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {}, Laeon;->aC()Ladlo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ladlm;->d(Ladlo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
