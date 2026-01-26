.class public final Lcpp;
.super Lbxz;
.source "PG"


# instance fields
.field public k:Z

.field public l:Lctdp;

.field public final m:Lctde;


# direct methods
.method public constructor <init>(ZLbin;Lbyy;ZZLews;Lctdp;)V
    .locals 8

    .line 1
    new-instance v7, Lcpo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, p7, p1, v0}, Lcpo;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lbxz;-><init>(Lbin;Lbyy;ZZLjava/lang/String;Lews;Lctde;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lcpp;->k:Z

    .line 18
    .line 19
    iput-object p7, p0, Lcpp;->l:Lctdp;

    .line 20
    .line 21
    new-instance p1, Lcpd;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, Lcpd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcpp;->m:Lctde;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e(Lexi;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcpp;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lduf;->M(Z)Lexp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lexf;->a:[Lctgk;

    .line 8
    .line 9
    sget-object v1, Lexc;->K:Lexh;

    .line 10
    .line 11
    sget-object v2, Lexf;->a:[Lctgk;

    .line 12
    .line 13
    const/16 v3, 0x19

    .line 14
    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Leau;->b:Leao;

    .line 21
    .line 22
    sget-object v1, Lexc;->s:Lexh;

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    aget-object v3, v2, v3

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcpp;->k:Z

    .line 32
    .line 33
    new-instance v1, Lbin;

    .line 34
    .line 35
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Z)Landroid/view/autofill/AutofillValue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v0, v3}, Lbin;-><init>(Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lexc;->t:Lexh;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    aget-object v2, v2, v4

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lckz;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lckz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lewu;->h:Lexh;

    .line 60
    .line 61
    new-instance v2, Lewj;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
