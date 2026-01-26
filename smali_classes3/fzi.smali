.class public final Lfzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lfsu;

.field public c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:F

.field public f:F

.field public g:Liwv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfzi;->a:I

    .line 6
    .line 7
    sget-object v0, Lfsu;->a:Lfsu;

    .line 8
    .line 9
    iput-object v0, p0, Lfzi;->b:Lfsu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfzi;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfzi;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lfzi;->e:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lfzi;->f:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Liwv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzi;->g:Liwv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lfzi;->g:Liwv;

    .line 17
    .line 18
    return-void
.end method
