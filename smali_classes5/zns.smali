.class public Lzns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzng;


# instance fields
.field private final a:Lbiig;

.field private b:Z


# direct methods
.method public constructor <init>(Lbiie;Lbijh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbijh;",
            ">(",
            "Lbiie<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiig;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzns;->a:Lbiig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "+",
            "Lbijh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzns;->a:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzns;->b:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lzns;->b:Z

    .line 4
    .line 5
    return v0
.end method
