.class public final synthetic Lcsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lcrt;

.field public final synthetic b:Ldbo;

.field public final synthetic c:Lfdf;

.field public final synthetic d:Z

.field public final synthetic e:Lfcx;

.field public final synthetic f:Lctdp;

.field public final synthetic g:I

.field public final synthetic h:Lbuaq;


# direct methods
.method public synthetic constructor <init>(Lcrt;Ldbo;Lfdf;ZLfcx;Lbuaq;Lctdp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsh;->a:Lcrt;

    .line 5
    .line 6
    iput-object p2, p0, Lcsh;->b:Ldbo;

    .line 7
    .line 8
    iput-object p3, p0, Lcsh;->c:Lfdf;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcsh;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcsh;->e:Lfcx;

    .line 13
    .line 14
    iput-object p6, p0, Lcsh;->h:Lbuaq;

    .line 15
    .line 16
    iput-object p7, p0, Lcsh;->f:Lctdp;

    .line 17
    .line 18
    iput p8, p0, Lcsh;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Leaf;

    .line 2
    .line 3
    check-cast p2, Ldov;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    const p1, 0x32c59664

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Ldov;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Ldou;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    new-instance p1, Lbig;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ldov;->G(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, p1

    .line 30
    check-cast v5, Lbig;

    .line 31
    .line 32
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    new-instance p1, Lbif;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Ldov;->G(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v11, p0, Lcsh;->g:I

    .line 47
    .line 48
    iget-object v10, p0, Lcsh;->f:Lctdp;

    .line 49
    .line 50
    iget-object v7, p0, Lcsh;->h:Lbuaq;

    .line 51
    .line 52
    iget-object v6, p0, Lcsh;->e:Lfcx;

    .line 53
    .line 54
    iget-boolean v4, p0, Lcsh;->d:Z

    .line 55
    .line 56
    iget-object v3, p0, Lcsh;->c:Lfdf;

    .line 57
    .line 58
    iget-object v2, p0, Lcsh;->b:Ldbo;

    .line 59
    .line 60
    iget-object v1, p0, Lcsh;->a:Lcrt;

    .line 61
    .line 62
    move-object v8, p1

    .line 63
    check-cast v8, Lbif;

    .line 64
    .line 65
    new-instance v0, Lcsg;

    .line 66
    .line 67
    sget-object v9, Lcro;->a:Lcrj;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v11}, Lcsg;-><init>(Lcrt;Ldbo;Lfdf;ZLbig;Lfcx;Lbuaq;Lbif;Lcrj;Lctdp;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    if-ne v1, p3, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v1, Lbxe;

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-direct {v1, v0, p1, v2}, Lbxe;-><init>(Ljava/lang/Object;I[C)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v1, Lctgf;

    .line 95
    .line 96
    check-cast v1, Lctdp;

    .line 97
    .line 98
    new-instance p1, Leik;

    .line 99
    .line 100
    invoke-direct {p1, v1, v2}, Leik;-><init>(Lctdp;Lctdp;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ldov;->t()V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
