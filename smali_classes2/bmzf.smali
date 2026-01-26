.class public final Lbmzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiac;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:Z

.field public e:F

.field public f:I

.field public final g:Lcmfj;

.field public h:Lcmfj;


# direct methods
.method public constructor <init>(Lbiac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbypm;->a:Lbypm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbmzf;->g:Lcmfj;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbmzf;->b:Ljava/util/List;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lbmzf;->c:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lbmzf;->d:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lbmzf;->e:F

    .line 28
    .line 29
    iput v0, p0, Lbmzf;->f:I

    .line 30
    .line 31
    iput-object p1, p0, Lbmzf;->a:Lbiac;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmzf;->g:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v0, Lbypm;

    .line 9
    .line 10
    sget-object v1, Lbypm;->a:Lbypm;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, v0, Lbypm;->c:I

    .line 15
    .line 16
    iget p1, v0, Lbypm;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, v0, Lbypm;->b:I

    .line 21
    .line 22
    return-void
.end method
