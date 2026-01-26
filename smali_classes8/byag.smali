.class final Lbyag;
.super Lbyai;
.source "PG"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lbxyc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbyai;-><init>(Lbxyc;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbyag;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lj$/util/OptionalInt;
    .locals 1

    .line 1
    iget v0, p0, Lbyag;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
