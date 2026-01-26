.class final Lbxjj;
.super Lbxcd;
.source "PG"


# static fields
.field static final a:Lbxjj;


# instance fields
.field final transient b:Lbxin;

.field private final transient c:I

.field private transient d:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxjj;

    .line 2
    .line 3
    new-instance v1, Lbxin;

    .line 4
    .line 5
    invoke-direct {v1}, Lbxin;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbxjj;-><init>(Lbxin;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbxjj;->a:Lbxjj;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbxin;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbxcd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxjj;->b:Lbxin;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget v3, p1, Lbxin;->c:I

    .line 10
    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbxin;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v1, v3

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Lcapv;->af(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lbxjj;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxjj;->b:Lbxin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxin;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Lbxck;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxjj;->d:Lbxck;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbxjh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbxjh;-><init>(Lbxjj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbxjj;->d:Lbxck;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final f(I)Lbxhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxjj;->b:Lbxin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxin;->i(I)Lbxhx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxjj;->c()Lbxck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbxjj;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbxji;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxji;-><init>(Lbxhy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
