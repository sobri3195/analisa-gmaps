.class public Lzho;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Lxnk;Lciny;Lamtb;ZLjava/lang/CharSequence;)Lzhp;
    .locals 11

    .line 1
    iget-object v0, p2, Lciny;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Lciny;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p2, p2, Lciny;->c:Lcink;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcink;->a:Lcink;

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lxra;->c(Lcink;)Lxqz;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p2, Lxqz;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p2, Lxqz;->b:Ljava/lang/String;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v6, v0

    .line 29
    :goto_0
    move-object v7, v2

    .line 30
    new-instance v3, Lzhp;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v8, p3

    .line 35
    move v9, p4

    .line 36
    move-object/from16 v10, p5

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, Lzhp;-><init>(Landroid/content/Context;Lxnk;Ljava/lang/String;Ljava/lang/String;Lamtb;ZLjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public static final b(Landroid/content/Context;Lxnk;Ljava/util/List;Lamtb;Z)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lciny;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-static/range {v2 .. v7}, Lzho;->a(Landroid/content/Context;Lxnk;Lciny;Lamtb;ZLjava/lang/CharSequence;)Lzhp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
