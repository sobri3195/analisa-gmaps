.class public final Lekw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemo;


# instance fields
.field final synthetic a:Lctdp;

.field final synthetic b:Lekx;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/Map;

.field private final f:Lctdp;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lctdp;Lctdp;Lekx;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lekw;->a:Lctdp;

    .line 2
    .line 3
    iput-object p6, p0, Lekw;->b:Lekx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lekw;->c:I

    .line 9
    .line 10
    iput p2, p0, Lekw;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lekw;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Lekw;->f:Lctdp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lekw;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lekw;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lekw;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lctdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lekw;->f:Lctdp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lekw;->a:Lctdp;

    .line 2
    .line 3
    iget-object v1, p0, Lekw;->b:Lekx;

    .line 4
    .line 5
    iget-object v1, v1, Lekx;->a:Lepr;

    .line 6
    .line 7
    iget-object v1, v1, Leqe;->m:Lenk;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
