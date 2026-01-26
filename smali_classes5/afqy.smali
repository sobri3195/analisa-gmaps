.class final Lafqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafqy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lafpr;)Lafrg;
    .locals 1

    .line 1
    iget v0, p0, Lafqy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lafrh;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lafrh;-><init>(Lafpr;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lafri;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lafri;-><init>(Lafpr;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lafou;)Lafrc;
    .locals 2

    .line 1
    iget v0, p0, Lafqy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lafrd;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lafrd;-><init>(Lafou;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lafrd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lafrd;-><init>(Lafou;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lagwp;)Lafra;
    .locals 2

    .line 1
    iget v0, p0, Lafqy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lafrb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lafrb;-><init>(Lagwp;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lafrb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lafrb;-><init>(Lagwp;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
