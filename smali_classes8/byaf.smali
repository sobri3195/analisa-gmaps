.class final Lbyaf;
.super Lbyai;
.source "PG"


# instance fields
.field private final b:Lbxsm;


# direct methods
.method public constructor <init>(Lbxyc;Lbxsm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbyai;-><init>(Lbxyc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbyaf;->b:Lbxsm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyaf;->b:Lbxsm;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lj$/util/OptionalInt;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
