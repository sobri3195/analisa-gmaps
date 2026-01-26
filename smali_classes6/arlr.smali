.class public final Larlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Lcpbl;

.field public e:Ljava/lang/CharSequence;

.field public f:Lbwrv;

.field public g:Lbwrv;

.field public h:B

.field public i:Lawju;

.field private final j:Lbwrv;

.field private final k:Lbwrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Larlr;->j:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Larlr;->k:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Larlr;->f:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Larlr;->g:Lbwrv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Larls;
    .locals 13

    .line 1
    iget-byte v0, p0, Larlr;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Larlr;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Larlr;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v8, p0, Larlr;->d:Lcpbl;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v9, p0, Larlr;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    iget-object v10, p0, Larlr;->i:Lawju;

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Larlr;->j:Lbwrv;

    .line 27
    .line 28
    new-instance v2, Larkt;

    .line 29
    .line 30
    iget v6, p0, Larlr;->c:I

    .line 31
    .line 32
    iget-object v7, p0, Larlr;->k:Lbwrv;

    .line 33
    .line 34
    iget-object v11, p0, Larlr;->f:Lbwrv;

    .line 35
    .line 36
    iget-object v12, p0, Larlr;->g:Lbwrv;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v12}, Larkt;-><init>(Lbwrv;Ljava/lang/String;Ljava/lang/CharSequence;ILbwrv;Lcpbl;Ljava/lang/CharSequence;Lawju;Lbwrv;Lbwrv;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
