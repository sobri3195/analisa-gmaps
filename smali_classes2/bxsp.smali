.class final Lbxsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxss;


# instance fields
.field private final a:Lbxup;


# direct methods
.method public constructor <init>(Lbxup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxsp;->a:Lbxup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lbxsh;)Lbxrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxsp;->a:Lbxup;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbxsh;->a(Lbxup;)Lbxrc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lbxup;Lbxrc;)Lbxrc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxsp;->a:Lbxup;

    .line 2
    .line 3
    new-instance v1, Lbxrc;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbxrc;-><init>(Lbxup;Lbxup;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lbxrc;->d(Lbxrc;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object v1
.end method

.method public final d()Lbxup;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxsp;->a:Lbxup;

    .line 2
    .line 3
    return-object v0
.end method
