.class public final Laqcz;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lgjt;

.field private final b:I


# direct methods
.method public constructor <init>(Lgjt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgke;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqcz;->a:Lgjt;

    .line 5
    .line 6
    iput p2, p0, Laqcz;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laqcz;->a:Lgjt;

    .line 2
    .line 3
    const-string v1, "photo_index"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Laqcz;->b:I

    .line 19
    .line 20
    return v0
.end method
