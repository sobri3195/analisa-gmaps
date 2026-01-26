.class public final synthetic Laqzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqzz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqzz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkej;I)V
    .locals 0

    .line 9
    iput p2, p0, Laqzz;->b:I

    iput-object p1, p0, Laqzz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laqzz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laqzz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lasxq;

    .line 11
    .line 12
    iget-object v0, v0, Lasxq;->m:Lasxt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lasxt;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Lknb;->F:I

    .line 19
    .line 20
    new-instance v0, Lnmy;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laqzz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkej;

    .line 28
    .line 29
    iget-object v2, v1, Lkej;->b:Lken;

    .line 30
    .line 31
    invoke-interface {v2}, Lken;->n()Lkeh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1, v0}, Lkeh;->x(Lkej;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Laqzz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Larab;

    .line 45
    .line 46
    invoke-static {v0}, Larab;->m(Larab;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
