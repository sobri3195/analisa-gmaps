.class abstract Lbtcp;
.super Lbtbt;
.source "PG"

# interfaces
.implements Lbtcc;


# instance fields
.field private volatile a:I

.field private b:Lbvuk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbtdf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbtbt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtdf;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lbtcp;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbtcp;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lbvuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtcp;->b:Lbvuk;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lbtaj;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p0, p1, v0}, Lbtbt;->tb(Lbtcc;Lbtaj;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final sX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbtcp;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final sY()Lbvuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtcp;->b:Lbvuk;

    .line 2
    .line 3
    return-object v0
.end method
