.class public final synthetic Lqzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Lqzy;

.field public final synthetic b:Lqna;

.field public final synthetic c:Laypr;

.field public final synthetic d:Lycp;

.field public final synthetic e:Lzto;


# direct methods
.method public synthetic constructor <init>(Lzto;Lycp;Lqzy;Lqna;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzu;->e:Lzto;

    .line 5
    .line 6
    iput-object p2, p0, Lqzu;->d:Lycp;

    .line 7
    .line 8
    iput-object p3, p0, Lqzu;->a:Lqzy;

    .line 9
    .line 10
    iput-object p4, p0, Lqzu;->b:Lqna;

    .line 11
    .line 12
    iput-object p5, p0, Lqzu;->c:Laypr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqzu;->e:Lzto;

    .line 2
    .line 3
    iget-object v0, v0, Lzto;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lctnt;

    .line 11
    .line 12
    iget-object v0, p0, Lqzu;->a:Lqzy;

    .line 13
    .line 14
    iget-object v2, v0, Lqzy;->d:Lcszg;

    .line 15
    .line 16
    invoke-interface {v2}, Lcszg;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lctnt;

    .line 22
    .line 23
    iget-object v2, p0, Lqzu;->b:Lqna;

    .line 24
    .line 25
    invoke-interface {v2}, Lqna;->b()Lctqw;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v6, Lqzv;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct {v6, v0, v7}, Lqzv;-><init>(Lqzy;Lctbw;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lqzy;->e:Lctnt;

    .line 36
    .line 37
    iget-object v0, p0, Lqzu;->d:Lycp;

    .line 38
    .line 39
    iget-object v2, v0, Lycp;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lctjj;->D(Lctnt;Lctnt;Lctnt;Lctnt;Lctnt;Lctdx;)Lctnt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lqyv;

    .line 46
    .line 47
    iget-object v2, p0, Lqzu;->c:Laypr;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v1, v2, v7, v3}, Lqyv;-><init>(Laypr;Lctbw;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lctpf;->b(Lctnt;Lctdt;)Lctnt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
