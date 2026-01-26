.class public final synthetic Lcqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lcrt;

.field public final synthetic b:Z

.field public final synthetic c:Lfdf;

.field public final synthetic d:Lfcm;

.field public final synthetic e:Lfcx;

.field public final synthetic f:Ldbo;

.field public final synthetic g:Lctjg;

.field public final synthetic h:Lcpf;

.field public final synthetic i:Lfdj;


# direct methods
.method public synthetic constructor <init>(Lcrt;ZLfdj;Lfdf;Lfcm;Lfcx;Ldbo;Lctjg;Lcpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqp;->a:Lcrt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcqp;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcqp;->i:Lfdj;

    .line 9
    .line 10
    iput-object p4, p0, Lcqp;->c:Lfdf;

    .line 11
    .line 12
    iput-object p5, p0, Lcqp;->d:Lfcm;

    .line 13
    .line 14
    iput-object p6, p0, Lcqp;->e:Lfcx;

    .line 15
    .line 16
    iput-object p7, p0, Lcqp;->f:Ldbo;

    .line 17
    .line 18
    iput-object p8, p0, Lcqp;->g:Lctjg;

    .line 19
    .line 20
    iput-object p9, p0, Lcqp;->h:Lcpf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v3, p0, Lcqp;->a:Lcrt;

    .line 2
    .line 3
    check-cast p1, Lecx;

    .line 4
    .line 5
    invoke-virtual {v3}, Lcrt;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lecx;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v5, p0, Lcqp;->e:Lfcx;

    .line 17
    .line 18
    iget-object v2, p0, Lcqp;->c:Lfdf;

    .line 19
    .line 20
    invoke-virtual {p1}, Lecx;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v3, Lcrt;->d:Ldqd;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcrt;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lcqp;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcqp;->d:Lfcm;

    .line 44
    .line 45
    iget-object v1, p0, Lcqp;->i:Lfdj;

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, v5}, Lduf;->db(Lfdj;Lcrt;Lfdf;Lfcm;Lfcx;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lduf;->cY(Lcrt;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lecx;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcrt;->s()Lbjm;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcqp;->h:Lcpf;

    .line 68
    .line 69
    iget-object v9, p0, Lcqp;->g:Lctjg;

    .line 70
    .line 71
    new-instance v0, Lcqz;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v0 .. v7}, Lcqz;-><init>(Lcpf;Lfdf;Lcrt;Lbjm;Lfcx;Lctbw;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v9, v8, v2, v0, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lecx;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcqp;->f:Ldbo;

    .line 90
    .line 91
    invoke-virtual {p1, v8}, Ldbo;->i(Ledg;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 95
    .line 96
    return-object p1
.end method
