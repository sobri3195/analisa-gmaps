.class public final Lbioy;
.super Lbiog;
.source "PG"

# interfaces
.implements Lbirx;
.implements Lbirj;


# static fields
.field static final synthetic i:[Lctgk;


# instance fields
.field public final j:Ljava/util/List;

.field public k:Landroid/graphics/Typeface;

.field private final l:Landroid/graphics/Typeface;

.field private final m:Lbiow;

.field private final n:Lctfj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "fetchingStatus"

    .line 7
    .line 8
    const-string v3, "getFetchingStatus()Lcom/google/android/libraries/curvular/value/AsyncTypefaceFromFontAndroidResource$FetchingStatus;"

    .line 9
    .line 10
    const-class v4, Lbioy;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lbioy;->i:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiog;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbioy;->l:Landroid/graphics/Typeface;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbioy;->j:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lbiow;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbiow;-><init>(Lbioy;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbioy;->m:Lbiow;

    .line 19
    .line 20
    sget-object p1, Lbiov;->a:Lbiov;

    .line 21
    .line 22
    new-instance p2, Lbiox;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lbiox;-><init>(Ljava/lang/Object;Lbioy;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbioy;->n:Lctfj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbioy;->k:Landroid/graphics/Typeface;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lbioy;->c()Lbiov;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbiov;->a:Lbiov;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbiov;->b:Lbiov;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbioy;->d(Lbiov;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lbiog;->g:I

    .line 22
    .line 23
    iget-object v1, p0, Lbioy;->m:Lbiow;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lfsr;->d(Landroid/content/Context;ILfsp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lbioy;->k:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lbioy;->l:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    return-object v0

    .line 36
    :catch_0
    sget-object p1, Lbiov;->c:Lbiov;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbioy;->d(Lbiov;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbioy;->l:Landroid/graphics/Typeface;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c()Lbiov;
    .locals 2

    .line 1
    sget-object v0, Lbioy;->i:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbioy;->n:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbiov;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lbiov;)V
    .locals 2

    .line 1
    sget-object v0, Lbioy;->i:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbioy;->n:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final np()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
