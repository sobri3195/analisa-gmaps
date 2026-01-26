.class public final Lkki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkku;


# static fields
.field static final a:Lkkn;

.field static final b:Lkkh;


# instance fields
.field public c:I

.field public d:I

.field public e:Lkkh;

.field private f:Lkkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lkkm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkkm;->a()Lkkn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkki;->a:Lkkn;

    .line 11
    .line 12
    new-instance v0, Lkkj;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkki;->b:Lkkh;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkki;->c:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lkki;->d:I

    .line 10
    .line 11
    sget-object v0, Lkki;->a:Lkkn;

    .line 12
    .line 13
    iput-object v0, p0, Lkki;->f:Lkkn;

    .line 14
    .line 15
    sget-object v0, Lkki;->b:Lkkh;

    .line 16
    .line 17
    iput-object v0, p0, Lkki;->e:Lkkh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkkv;
    .locals 5

    .line 1
    new-instance v0, Lkkk;

    .line 2
    .line 3
    iget v1, p0, Lkki;->c:I

    .line 4
    .line 5
    iget v2, p0, Lkki;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lkki;->f:Lkkn;

    .line 8
    .line 9
    iget-object v4, p0, Lkki;->e:Lkkh;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lkkk;-><init>(IILkkn;Lkkh;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lkkk;->c:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, v0, Lkkk;->d:I

    .line 21
    .line 22
    iget v2, v0, Lkkk;->b:I

    .line 23
    .line 24
    iget v3, v0, Lkkk;->a:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Lkkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkki;->f:Lkkn;

    .line 2
    .line 3
    return-void
.end method
