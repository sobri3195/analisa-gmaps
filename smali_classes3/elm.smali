.class public final Lelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemo;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lctdp;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lctdp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lelm;->e:I

    .line 2
    .line 3
    iput p1, p0, Lelm;->a:I

    .line 4
    .line 5
    iput p2, p0, Lelm;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lelm;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, Lelm;->d:Lctdp;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lelm;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lelm;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lelm;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lctdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lelm;->d:Lctdp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
