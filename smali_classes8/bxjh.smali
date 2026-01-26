.class final Lbxjh;
.super Lbxcx;
.source "PG"


# instance fields
.field final synthetic a:Lbxjj;


# direct methods
.method public constructor <init>(Lbxjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxjh;->a:Lbxjj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbxcx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxjh;->a:Lbxjj;

    .line 2
    .line 3
    iget-object v0, v0, Lbxjj;->b:Lbxin;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxin;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxjh;->a:Lbxjj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxcd;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxjh;->a:Lbxjj;

    .line 2
    .line 3
    iget-object v0, v0, Lbxjj;->b:Lbxin;

    .line 4
    .line 5
    iget v0, v0, Lbxin;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbxcx;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
