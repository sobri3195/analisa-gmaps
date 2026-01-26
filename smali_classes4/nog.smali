.class Lnog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohy;


# instance fields
.field final synthetic a:Lbips;

.field final synthetic b:Lbips;


# direct methods
.method public constructor <init>(Lbips;Lbips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnog;->a:Lbips;

    .line 2
    .line 3
    iput-object p2, p0, Lnog;->b:Lbips;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbips;
    .locals 1

    .line 1
    iget-object v0, p0, Lnog;->b:Lbips;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbips;
    .locals 1

    .line 1
    iget-object v0, p0, Lnog;->a:Lbips;

    .line 2
    .line 3
    return-object v0
.end method
