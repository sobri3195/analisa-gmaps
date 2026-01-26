.class public final Lbtzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcqgl;->a:Lcqgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqgl;->b()Lcqgm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqgm;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lbtzz;->b:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lbtzz;->c:Z

    .line 19
    .line 20
    iput v1, p0, Lbtzz;->d:I

    .line 21
    .line 22
    iput v1, p0, Lbtzz;->e:I

    .line 23
    .line 24
    iput v1, p0, Lbtzz;->f:I

    .line 25
    .line 26
    iput v1, p0, Lbtzz;->g:I

    .line 27
    .line 28
    iput v0, p0, Lbtzz;->a:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbtzz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbtzz;

    .line 12
    .line 13
    iget-boolean v1, p1, Lbtzz;->b:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lbtzz;->c:Z

    .line 16
    .line 17
    iget v1, p1, Lbtzz;->d:I

    .line 18
    .line 19
    iget v1, p1, Lbtzz;->e:I

    .line 20
    .line 21
    iget v1, p1, Lbtzz;->f:I

    .line 22
    .line 23
    iget v1, p1, Lbtzz;->g:I

    .line 24
    .line 25
    iget v1, p0, Lbtzz;->a:I

    .line 26
    .line 27
    iget p1, p1, Lbtzz;->a:I

    .line 28
    .line 29
    if-eq v1, p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbtzz;->a:I

    .line 2
    .line 3
    const v1, -0x24a8f6a0

    .line 4
    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PeopleKitContextualSuggestionsConfig(disableLegaleseHeader=false, disableInitialZeroStateSuggestionsFetch=false, faceRowsAvatarSizeResId=0, faceRowsTopAndBottomPaddingResId=0, faceRowsItemWidthResId=0, faceRowsItemHorizontalMarginResId=0, zeroStateSuggestionsFetchSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbtzz;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
