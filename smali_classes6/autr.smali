.class public final synthetic Lautr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblba;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbnmm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lautr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lautr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lautr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lautr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Lblaz;)Z
    .locals 2

    .line 1
    iget v0, p0, Lautr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lautr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbnmm;

    .line 11
    .line 12
    iget-boolean v0, p1, Lbnmm;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbnmm;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lblaz;->a:Lbkkq;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lautr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lagzk;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lagzk;->t(Lbkkq;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lautr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lctdp;

    .line 40
    .line 41
    iget-object p1, p1, Lblaz;->a:Lbkkq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return v1
.end method
