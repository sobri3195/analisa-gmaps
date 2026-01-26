.class public final synthetic Lbpoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbqcd;Lbpzs;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbpoe;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpoe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbpoe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbpoe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbqcd;Lbwrv;Lbpzs;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbpoe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpoe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpoe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpoe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbpoe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpoe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpoe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpoe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbpoe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpoe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpoe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpoe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lbpoe;->d:I

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbpoe;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbpoe;->c:Ljava/lang/Object;

    check-cast v2, Lbqcd;

    iget-object v3, v2, Lbqcd;->e:Lbqby;

    .line 1
    invoke-virtual {v2}, Lbqcd;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v0, Lbwrv;

    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqbw;

    iget-object v5, v5, Lbqbw;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget v6, v2, Lbqcd;->c:I

    .line 2
    invoke-interface {v3, v4, v5, v6, v6}, Lbqby;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v4, v1, Lbpoe;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqbw;

    iget v5, v5, Lbqbw;->d:I

    .line 4
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqbw;

    iget v0, v0, Lbqbw;->e:I

    iget v7, v2, Lbqcd;->b:I

    .line 5
    invoke-static {v3, v5, v0, v7, v6}, Lbruy;->an(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Lbqcd;->a:Landroid/os/Handler;

    new-instance v5, Lbpoe;

    check-cast v4, Lbpzs;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v4, v0, v6}, Lbpoe;-><init>(Lbqcd;Lbpzs;Landroid/graphics/Bitmap;I)V

    .line 6
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, v1, Lbpoe;->b:Ljava/lang/Object;

    check-cast v0, Lbqcd;

    iget-object v3, v0, Lbqcd;->d:Ljava/lang/String;

    iget-object v4, v1, Lbpoe;->c:Ljava/lang/Object;

    check-cast v4, Lbpzs;

    invoke-virtual {v4}, Lbpzs;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Lbpoe;->a:Ljava/lang/Object;

    iget-object v4, v0, Lbqcd;->g:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lbqcd;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    check-cast v3, Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Lbpoe;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, v1, Lbpoe;->a:Ljava/lang/Object;

    check-cast v0, Lbqca;

    iget-object v2, v0, Lbqca;->f:Landroid/content/Context;

    if-eqz v2, :cond_21

    iget-object v3, v1, Lbpoe;->c:Ljava/lang/Object;

    iget-object v4, v0, Lbqca;->b:Lbqco;

    check-cast v3, Lbqjq;

    iput-object v4, v3, Lbqjq;->Y:Lbqhy;

    iget-object v4, v4, Lbqco;->d:Landroid/view/View;

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, v3, Lbqjq;->a:Landroid/view/View;

    if-eqz v5, :cond_2

    check-cast v5, Lbqjs;

    .line 12
    invoke-virtual {v5, v4}, Lbqjs;->setComposerView(Landroid/view/View;)V

    .line 13
    :cond_2
    :goto_0
    iget-object v3, v3, Lbqjq;->c:Lbqis;

    check-cast v3, Lbqiv;

    iget-object v4, v3, Lbqiv;->c:Lbqhd;

    if-nez v4, :cond_3

    new-instance v4, Lbpmn;

    .line 14
    new-instance v5, Lbpmo;

    invoke-direct {v5, v2}, Lbpmo;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lbqca;->a:Lbpzb;

    iget-object v7, v0, Lbqca;->g:Lbpii;

    invoke-direct {v4, v5, v2, v6, v7}, Lbpmn;-><init>(Lbqhe;Landroid/content/Context;Lbpzb;Lbpii;)V

    iput-object v4, v3, Lbqiv;->c:Lbqhd;

    iget-object v5, v3, Lbqiv;->a:Lbqit;

    iget-object v6, v4, Lbpmn;->e:Lbqhe;

    .line 15
    invoke-interface {v5, v6}, Lbqit;->setAttachmentPreviewsView(Lbqhe;)V

    iget-boolean v5, v3, Lbqiv;->d:Z

    if-eqz v5, :cond_3

    iget-object v3, v3, Lbqiv;->c:Lbqhd;

    .line 16
    invoke-interface {v3}, Lbqhd;->E()V

    :cond_3
    iget-object v3, v0, Lbqca;->a:Lbpzb;

    iget-object v5, v0, Lbqca;->g:Lbpii;

    iget-object v0, v0, Lbqca;->e:Lbqby;

    new-instance v6, Lbqcl;

    invoke-direct {v6, v2, v3, v5, v0}, Lbqcl;-><init>(Landroid/content/Context;Lbpzb;Lbpii;Lbqby;)V

    check-cast v4, Lbpmn;

    iget-object v0, v4, Lbpmn;->f:Ljava/util/Map;

    const-string v2, "photos"

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v4, Lbpmn;->g:Landroid/util/SparseArray;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    iget v3, v4, Lbpmn;->j:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v4, Lbpmn;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 19
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lbpmn;->g:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 21
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Lbpoe;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lbpoe;->a:Ljava/lang/Object;

    check-cast v0, Lbqca;

    iget-object v2, v0, Lbqca;->f:Landroid/content/Context;

    if-nez v2, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v2, v1, Lbpoe;->c:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcqfm;->i()Z

    move-result v3

    if-nez v3, :cond_8

    check-cast v2, Lbqjq;

    iget-object v2, v2, Lbqjq;->o:Lbqmk;

    check-cast v2, Lbqmx;

    iget-object v2, v2, Lbqmx;->g:Lbqma;

    iget-object v3, v0, Lbqca;->e:Lbqby;

    iget-object v0, v0, Lbqca;->c:Lbqcc;

    new-instance v4, Lbqkz;

    invoke-direct {v4, v3, v0}, Lbqkz;-><init>(Lbqby;Lbqcc;)V

    iget v0, v2, Lbqma;->f:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lbqma;->f:I

    add-int/lit8 v0, v0, 0x6

    const/16 v3, 0x400

    if-ge v0, v3, :cond_7

    .line 24
    iget-object v3, v2, Lbqma;->a:Ljava/util/Map;

    const-string v5, "photos"

    .line 25
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 27
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lbqma;->b:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "View content type ids over MESSAGE_CONTENT_OFFSET: 1024"

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_8
    check-cast v2, Lbqjq;

    iget-object v2, v2, Lbqjq;->o:Lbqmk;

    check-cast v2, Lbqmx;

    iget-object v2, v2, Lbqmx;->g:Lbqma;

    iget-object v3, v0, Lbqca;->e:Lbqby;

    iget-object v0, v0, Lbqca;->c:Lbqcc;

    new-instance v4, Lbqkz;

    invoke-direct {v4, v3, v0}, Lbqkz;-><init>(Lbqby;Lbqcc;)V

    iget-object v0, v2, Lbqma;->b:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v11, v1, Lbpoe;->c:Ljava/lang/Object;

    iget-object v7, v1, Lbpoe;->a:Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lbpqf;

    move-object v2, v11

    check-cast v2, Lbpzb;

    .line 33
    invoke-virtual {v0, v2}, Lbpqf;->c(Lbpzb;)J

    move-result-wide v9

    cmp-long v2, v9, v3

    if-nez v2, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v2, v1, Lbpoe;->b:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpyv;

    .line 36
    invoke-virtual {v0, v5}, Lbpqf;->b(Lbpyv;)J

    move-result-wide v5

    cmp-long v12, v5, v3

    if-eqz v12, :cond_a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 37
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v0, v0, Lbpqf;->f:Lbpif;

    new-instance v6, Laau;

    const/4 v12, 0x6

    invoke-direct/range {v6 .. v12}, Laau;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 38
    invoke-static {v0, v6}, Lbqtj;->ad(Lbpif;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lbpoe;->c:Ljava/lang/Object;

    iget-object v2, v1, Lbpoe;->a:Ljava/lang/Object;

    sget-object v3, Lbwqb;->a:Lbwqb;

    check-cast v2, Lbpqf;

    check-cast v0, Lbpzb;

    .line 39
    invoke-virtual {v2, v0, v3}, Lbpqf;->h(Lbpzb;Lbwrv;)J

    move-result-wide v3

    move v9, v6

    move v10, v9

    const-wide/16 v11, 0x0

    :goto_2
    iget-object v13, v1, Lbpoe;->b:Ljava/lang/Object;

    check-cast v13, [Lbpyr;

    array-length v14, v13

    if-ge v9, v14, :cond_f

    .line 40
    aget-object v13, v13, v9

    iget-object v14, v13, Lbpyr;->a:Lbpzs;

    move-object v15, v14

    check-cast v15, Lbpyh;

    const-wide/16 v16, 0x0

    iget-wide v7, v15, Lbpyh;->d:J

    cmp-long v18, v11, v7

    if-gez v18, :cond_c

    move-wide v11, v7

    .line 41
    :cond_c
    invoke-static {v14}, Lbpqf;->j(Lbpzs;)Landroid/content/ContentValues;

    move-result-object v7

    iget-object v8, v13, Lbpyr;->b:Lbwrv;

    .line 42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v14}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-string v14, "needs_delivery_receipt"

    .line 43
    invoke-virtual {v7, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v14, "conversation_row_id"

    .line 44
    invoke-virtual {v7, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v15, Lbpyh;->b:Lbpyv;

    .line 45
    invoke-virtual {v2, v8}, Lbpqf;->f(Lbpyv;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v14, "sender_contact_row_id"

    invoke-virtual {v7, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v2, Lbpqf;->f:Lbpif;

    const-string v14, "messages"

    .line 46
    invoke-virtual {v2, v14}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 47
    invoke-virtual {v8, v14, v7, v5}, Lbpif;->g(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    move-result-wide v7

    cmp-long v7, v7, v16

    if-ltz v7, :cond_e

    iget-object v7, v15, Lbpyh;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v7}, Lbpqf;->P(Ljava/lang/String;)V

    iget-object v7, v15, Lbpyh;->c:Lbpzb;

    .line 49
    invoke-virtual {v2, v7}, Lbpqf;->M(Lbpzb;)V

    iget-object v7, v2, Lbpqf;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v15, Lbpyh;->g:Lbpzn;

    .line 50
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    iget-object v7, v13, Lbpyr;->c:Lbwrv;

    .line 51
    invoke-virtual {v7}, Lbwrv;->h()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 52
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqax;

    invoke-virtual {v2, v7}, Lbpqf;->l(Lbqax;)Landroid/util/Pair;

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 53
    :cond_e
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Failed to save message."

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v10, :cond_10

    .line 54
    invoke-virtual {v2, v0}, Lbpqf;->O(Lbpzb;)V

    :cond_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 55
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v0, v3}, Lbpqf;->h(Lbpzb;Lbwrv;)J

    return-void

    :pswitch_5
    iget-object v0, v1, Lbpoe;->c:Ljava/lang/Object;

    iget-object v2, v1, Lbpoe;->a:Ljava/lang/Object;

    check-cast v2, Lbpqf;

    check-cast v0, Lbpzb;

    .line 57
    invoke-virtual {v2, v0}, Lbpqf;->c(Lbpzb;)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_11

    goto/16 :goto_c

    :cond_11
    iget-object v3, v1, Lbpoe;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpyv;

    .line 60
    invoke-virtual {v2, v7}, Lbpqf;->f(Lbpyv;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 61
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_12
    invoke-virtual {v2, v0, v5, v6, v4}, Lbpqf;->B(Lbpzb;JLjava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lbpoe;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbpoe;->c:Ljava/lang/Object;

    iget-object v3, v1, Lbpoe;->a:Ljava/lang/Object;

    check-cast v3, Lbppk;

    check-cast v2, Lbpvi;

    check-cast v0, Lbpzb;

    .line 63
    invoke-virtual {v3, v2, v0}, Lbppk;->h(Lbpvi;Lbpzb;)V

    return-void

    :pswitch_7
    iget-object v11, v1, Lbpoe;->b:Ljava/lang/Object;

    iget-object v10, v1, Lbpoe;->c:Ljava/lang/Object;

    iget-object v9, v1, Lbpoe;->a:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcqfj;->c()J

    move-result-wide v2

    monitor-enter v9

    :try_start_0
    move-object v0, v9

    check-cast v0, Lbppk;

    iget-object v0, v0, Lbppk;->e:Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    move-object v4, v9

    check-cast v4, Lbppk;

    iget-object v4, v4, Lbppk;->g:Ljava/lang/Object;

    new-instance v8, Lbpoe;

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lbpoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v4, Landroid/os/Handler;

    .line 66
    invoke-virtual {v4, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    move v6, v7

    goto :goto_5

    .line 67
    :cond_13
    move-object v2, v9

    check-cast v2, Lbppk;

    iget-object v2, v2, Lbppk;->f:Ljava/lang/Object;

    .line 68
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 69
    invoke-static {}, Lbpmr;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 70
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v3, v12

    .line 71
    invoke-static {}, Lcqfj;->b()J

    move-result-wide v12

    const-wide/16 v14, -0x7d0

    add-long/2addr v12, v14

    cmp-long v2, v3, v12

    if-lez v2, :cond_14

    goto :goto_4

    .line 72
    :cond_14
    :goto_5
    invoke-static {}, Lbpmr;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 73
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_21

    check-cast v9, Lbppk;

    check-cast v10, Lbpvi;

    check-cast v11, Lbpzb;

    const/16 v0, 0x156

    .line 75
    invoke-virtual {v9, v10, v11, v7, v0}, Lbppk;->c(Lbpvi;Lbpzb;ZI)V

    return-void

    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    :pswitch_8
    iget-object v0, v1, Lbpoe;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbpoe;->c:Ljava/lang/Object;

    iget-object v3, v1, Lbpoe;->a:Ljava/lang/Object;

    check-cast v3, Lbppk;

    check-cast v2, Lbpvi;

    check-cast v0, Lbpzb;

    .line 78
    invoke-virtual {v3, v2, v0}, Lbppk;->h(Lbpvi;Lbpzb;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lbpoe;->c:Ljava/lang/Object;

    iget-object v2, v1, Lbpoe;->a:Ljava/lang/Object;

    check-cast v2, Lbppb;

    check-cast v0, Lbpvi;

    .line 79
    invoke-virtual {v2, v0}, Lbppb;->d(Lbpvi;)Lbqgb;

    move-result-object v0

    iget-object v2, v1, Lbpoe;->b:Ljava/lang/Object;

    check-cast v2, Lbqac;

    invoke-interface {v0, v2}, Lbqgb;->X(Lbqac;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lbpoe;->c:Ljava/lang/Object;

    iget-object v2, v1, Lbpoe;->a:Ljava/lang/Object;

    check-cast v2, Lbppb;

    check-cast v0, Lbpvi;

    .line 80
    invoke-virtual {v2, v0}, Lbppb;->d(Lbpvi;)Lbqgb;

    move-result-object v0

    iget-object v2, v1, Lbpoe;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Lbqgb;->F(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lbpoe;->a:Ljava/lang/Object;

    check-cast v0, Lbpoz;

    iget-object v2, v0, Lbpoz;->s:Lbpnw;

    iget-object v3, v1, Lbpoe;->b:Ljava/lang/Object;

    check-cast v3, Lbpzs;

    .line 81
    invoke-virtual {v3}, Lbpzs;->e()Lbpyv;

    move-result-object v4

    iget-object v5, v1, Lbpoe;->c:Ljava/lang/Object;

    check-cast v5, Lbpvi;

    invoke-virtual {v2, v5, v4}, Lbpnw;->e(Lbpvi;Lbpyv;)Lbqgd;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lbqgd;->i()V

    .line 83
    invoke-virtual {v3}, Lbpzs;->f()Lbpzb;

    move-result-object v2

    invoke-virtual {v2}, Lbpzb;->e()Lbpyz;

    move-result-object v2

    sget-object v4, Lbpyz;->a:Lbpyz;

    if-ne v2, v4, :cond_15

    .line 84
    invoke-virtual {v3}, Lbpzs;->f()Lbpzb;

    move-result-object v2

    invoke-virtual {v2}, Lbpzb;->c()Lbpyv;

    move-result-object v2

    iget-object v0, v0, Lbpoz;->s:Lbpnw;

    .line 85
    invoke-virtual {v0, v5, v2}, Lbpnw;->e(Lbpvi;Lbpyv;)Lbqgd;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lbqgd;->i()V

    return-void

    .line 87
    :cond_15
    invoke-virtual {v3}, Lbpzs;->f()Lbpzb;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lbpoz;->g(Lbpvi;Lbpzb;)Lbqgd;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lbqgd;->i()V

    return-void

    :pswitch_c
    iget-object v4, v1, Lbpoe;->c:Ljava/lang/Object;

    iget-object v3, v1, Lbpoe;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lbpoz;

    move-object v10, v4

    check-cast v10, Lbpvi;

    .line 89
    invoke-virtual {v9, v10}, Lbpoz;->d(Lbpvi;)Lbqgb;

    move-result-object v0

    iget-object v5, v1, Lbpoe;->b:Ljava/lang/Object;

    sget-object v2, Lbpzn;->b:Lbpzn;

    sget-object v8, Lbpzn;->c:Lbpzn;

    move-object v11, v5

    check-cast v11, Lbpzb;

    .line 90
    invoke-interface {v0, v11, v2, v8}, Lbqgb;->x(Lbpzb;Lbpzn;Lbpzn;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object v12

    const/4 v13, 0x4

    .line 93
    invoke-virtual {v12, v13}, Lbpuu;->g(I)V

    .line 94
    invoke-virtual {v10}, Lbpvi;->c()Lbpvj;

    move-result-object v13

    invoke-virtual {v13}, Lbpvj;->b()Lbpyv;

    move-result-object v13

    invoke-virtual {v12, v13}, Lbpuu;->n(Lbpyv;)V

    .line 95
    invoke-virtual {v10}, Lbpvi;->d()Lcmel;

    move-result-object v13

    invoke-virtual {v13}, Lcmel;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lbpuu;->o(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v12, v2}, Lbpuu;->p(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v12, v11}, Lbpuu;->d(Lbpzb;)V

    iget-object v2, v9, Lbpoz;->v:Lbsjh;

    .line 98
    invoke-virtual {v12}, Lbpuu;->a()Lbpuv;

    move-result-object v12

    invoke-virtual {v2, v12}, Lbsjh;->a(Lbpuv;)V

    goto :goto_6

    .line 99
    :cond_16
    invoke-static {}, Lbprj;->a()Lbqeb;

    move-result-object v0

    const-string v2, "message receipt"

    iput-object v2, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 100
    sget-object v2, Lbprl;->c:Lbprl;

    .line 101
    invoke-virtual {v0, v2}, Lbqeb;->I(Lbprl;)V

    .line 102
    invoke-virtual {v0}, Lbqeb;->H()Lbprj;

    move-result-object v13

    .line 103
    invoke-virtual {v9, v10}, Lbpoz;->d(Lbpvi;)Lbqgb;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-static {}, Lbpmr;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 105
    invoke-static {}, Lcqfa;->b()J

    move-result-wide v16

    sub-long v14, v14, v16

    .line 106
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    .line 107
    invoke-interface {v0, v11, v8, v14, v15}, Lbqgb;->w(Lbpzb;Lbpzn;J)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 108
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_c

    .line 109
    :cond_17
    invoke-virtual {v9, v10, v11}, Lbpoz;->k(Lbpvi;Lbpzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v8, Lajli;

    const/16 v14, 0xa

    invoke-direct/range {v8 .. v14}, Lajli;-><init>(Lbpoz;Lbpvi;Lbpzb;Ljava/lang/Object;Lbprj;I)V

    iget-object v2, v9, Lbpoz;->c:Lbzus;

    .line 110
    invoke-static {v0, v8, v2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v2, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v2, v6

    .line 111
    invoke-static {v2}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    move-result-object v0

    new-instance v2, Lblxp;

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v6, v12

    invoke-direct/range {v2 .. v8}, Lblxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v3, Lbztj;->a:Lbztj;

    .line 112
    invoke-virtual {v0, v2, v3}, Lcqpe;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_d
    iget-object v7, v1, Lbpoe;->b:Ljava/lang/Object;

    iget-object v6, v1, Lbpoe;->c:Ljava/lang/Object;

    iget-object v0, v1, Lbpoe;->a:Ljava/lang/Object;

    sget-object v2, Lbwqb;->a:Lbwqb;

    new-instance v4, Laiub;

    check-cast v0, Lbpoz;

    iget-object v5, v0, Lbpoz;->b:Lbpmw;

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Laiub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v5, Lakoy;

    check-cast v6, Lbpvi;

    .line 113
    invoke-virtual {v5, v6, v2, v4}, Lakoy;->a(Lbpvi;Lbwrv;Ljava/lang/Runnable;)V

    return-void

    .line 114
    :pswitch_e
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object v0

    const/16 v2, 0x2721

    .line 115
    invoke-virtual {v0, v2}, Lbpuu;->g(I)V

    iget-object v2, v1, Lbpoe;->c:Ljava/lang/Object;

    check-cast v2, Lbpvi;

    .line 116
    invoke-virtual {v2}, Lbpvi;->c()Lbpvj;

    move-result-object v3

    invoke-virtual {v3}, Lbpvj;->b()Lbpyv;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbpuu;->n(Lbpyv;)V

    iget-object v3, v1, Lbpoe;->b:Ljava/lang/Object;

    check-cast v3, Lbpzb;

    .line 117
    invoke-virtual {v0, v3}, Lbpuu;->d(Lbpzb;)V

    .line 118
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    move-result-object v0

    iget-object v4, v1, Lbpoe;->a:Ljava/lang/Object;

    check-cast v4, Lbpoz;

    iget-object v5, v4, Lbpoz;->v:Lbsjh;

    .line 119
    invoke-virtual {v5, v0}, Lbsjh;->a(Lbpuv;)V

    .line 120
    invoke-virtual {v4, v2}, Lbpoz;->d(Lbpvi;)Lbqgb;

    move-result-object v0

    invoke-interface {v0, v3}, Lbqgb;->C(Lbpzb;)V

    .line 121
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object v0

    const/16 v6, 0x2722

    .line 122
    invoke-virtual {v0, v6}, Lbpuu;->g(I)V

    .line 123
    invoke-virtual {v2}, Lbpvi;->c()Lbpvj;

    move-result-object v6

    invoke-virtual {v6}, Lbpvj;->b()Lbpyv;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbpuu;->n(Lbpyv;)V

    .line 124
    invoke-virtual {v0, v3}, Lbpuu;->d(Lbpzb;)V

    .line 125
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Lbsjh;->a(Lbpuv;)V

    iget-object v0, v4, Lbpoz;->b:Lbpmw;

    check-cast v0, Lakoy;

    iget-object v4, v0, Lakoy;->o:Lcplz;

    .line 127
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanct;

    iget-object v0, v0, Lakoy;->e:Lcplz;

    .line 128
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakog;

    invoke-interface {v0, v3}, Lakog;->j(Lbpzb;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-interface {v4, v0}, Lanct;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-interface {v4, v0}, Lanct;->e(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object v0

    const/16 v4, 0x2723

    .line 132
    invoke-virtual {v0, v4}, Lbpuu;->g(I)V

    .line 133
    invoke-virtual {v2}, Lbpvi;->c()Lbpvj;

    move-result-object v2

    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpuu;->n(Lbpyv;)V

    .line 134
    invoke-virtual {v0, v3}, Lbpuu;->d(Lbpzb;)V

    .line 135
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Lbsjh;->a(Lbpuv;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lbpoe;->b:Ljava/lang/Object;

    check-cast v0, Lbpzs;

    invoke-virtual {v0}, Lbpzs;->f()Lbpzb;

    move-result-object v2

    iget-object v3, v1, Lbpoe;->c:Ljava/lang/Object;

    iget-object v4, v1, Lbpoe;->a:Ljava/lang/Object;

    check-cast v4, Lbpoz;

    check-cast v3, Lbpvi;

    .line 137
    invoke-virtual {v4, v3, v2}, Lbpoz;->g(Lbpvi;Lbpzb;)Lbqgd;

    move-result-object v2

    invoke-virtual {v2}, Lbqgd;->i()V

    iget-object v2, v4, Lbpoz;->s:Lbpnw;

    invoke-virtual {v0}, Lbpzs;->e()Lbpyv;

    move-result-object v0

    .line 138
    invoke-virtual {v2, v3, v0}, Lbpnw;->e(Lbpvi;Lbpyv;)Lbqgd;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lbqgd;->i()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lbpoe;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbpoe;->a:Ljava/lang/Object;

    iget-object v3, v1, Lbpoe;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbpvi;

    move-object v5, v2

    check-cast v5, Lbpoz;

    .line 140
    invoke-virtual {v5, v4}, Lbpoz;->d(Lbpvi;)Lbqgb;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lbwrv;

    .line 141
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpyd;

    iget-object v6, v6, Lbpyd;->a:Lbpzb;

    .line 142
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpyd;

    iget-object v5, v5, Lbpyd;->n:Lcmel;

    .line 143
    invoke-interface {v4, v6, v5}, Lbqgb;->ah(Lbpzb;Lcmel;)Z

    move-result v4

    if-eqz v4, :cond_21

    monitor-enter v2

    :try_start_2
    move-object v4, v2

    check-cast v4, Lbpoz;

    iget-object v4, v4, Lbpoz;->n:Landroid/util/LruCache;

    if-eqz v4, :cond_18

    move-object v4, v0

    check-cast v4, Lbwrv;

    .line 144
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpyd;

    iget-object v4, v4, Lbpyd;->a:Lbpzb;

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lbpoz;

    iget-object v4, v4, Lbpoz;->n:Landroid/util/LruCache;

    new-instance v5, Lbqgg;

    check-cast v0, Lbwrv;

    .line 145
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v0}, Lbqgd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_18
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    invoke-static {}, Lbqkz;->d()Lbqkz;

    move-result-object v3

    invoke-virtual {v3}, Lbqkz;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lbxaz;

    .line 148
    invoke-direct {v3}, Lbxaz;-><init>()V

    iget-object v4, v1, Lbpoe;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 149
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v4

    :cond_19
    :goto_7
    iget-object v5, v1, Lbpoe;->c:Ljava/lang/Object;

    iget-object v6, v1, Lbpoe;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpzs;

    .line 150
    invoke-virtual {v8}, Lbpzs;->a()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_19

    .line 151
    invoke-virtual {v8}, Lbpzs;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 152
    invoke-virtual {v8}, Lbpzs;->h()Lbpzm;

    move-result-object v9

    invoke-virtual {v9}, Lbpzm;->a()I

    move-result v9

    if-ne v9, v7, :cond_19

    .line 153
    invoke-virtual {v8}, Lbpzs;->h()Lbpzm;

    move-result-object v9

    invoke-virtual {v9}, Lbpzm;->e()Lcmel;

    move-result-object v9

    invoke-virtual {v9}, Lcmel;->K()[B

    move-result-object v9

    check-cast v6, Lbqcl;

    iget-object v11, v6, Lbqcl;->d:Ljava/lang/Object;

    .line 154
    :try_start_3
    invoke-static {v9, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v9

    .line 155
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    .line 156
    sget-object v13, Lcpqv;->a:Lcpqv;

    .line 157
    invoke-static {v13, v9, v12}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v9

    check-cast v9, Lcpqv;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v9, v9, Lcpqv;->c:Lcptl;

    if-nez v9, :cond_1a

    .line 158
    sget-object v9, Lcptl;->a:Lcptl;

    :cond_1a
    check-cast v11, Lbptt;

    iget-object v12, v11, Lbptt;->b:Ljava/lang/Object;

    iget-object v11, v11, Lbptt;->f:Ljava/lang/Object;

    .line 159
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v9

    check-cast v12, Landroid/content/Context;

    .line 160
    invoke-static {v12}, Lbsjh;->c(Landroid/content/Context;)Lbsjh;

    move-result-object v13

    move-object v14, v5

    check-cast v14, Lbpvi;

    .line 161
    invoke-static {v9, v14, v12, v11, v13}, Lbptx;->d(Lbwrv;Lbpvi;Landroid/content/Context;Ljava/util/Map;Lbsjh;)Lbwrv;

    move-result-object v9

    goto :goto_8

    .line 162
    :catch_0
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 163
    :goto_8
    invoke-virtual {v9}, Lbwrv;->h()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 164
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpsy;

    invoke-virtual {v11}, Lbpsy;->g()Lbpzs;

    move-result-object v11

    invoke-virtual {v11}, Lbpzs;->j()Lbpzq;

    move-result-object v11

    invoke-virtual {v11}, Lbpzq;->a()Lbpzr;

    move-result-object v11

    sget-object v12, Lbpzr;->c:Lbpzr;

    if-eq v11, v12, :cond_1b

    .line 165
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpsy;

    invoke-virtual {v9}, Lbpsy;->g()Lbpzs;

    move-result-object v9

    goto :goto_9

    .line 166
    :cond_1b
    invoke-virtual {v8}, Lbpzs;->g()Lbpzk;

    move-result-object v9

    invoke-virtual {v9, v10}, Lbpzk;->c(I)V

    invoke-virtual {v9}, Lbpzk;->a()Lbpzs;

    move-result-object v9

    .line 167
    :goto_9
    invoke-virtual {v3, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    iget-object v6, v6, Lbqcl;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 168
    invoke-static {v6}, Lbsjh;->c(Landroid/content/Context;)Lbsjh;

    move-result-object v6

    .line 169
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object v9

    const/16 v10, 0x271c

    .line 170
    invoke-virtual {v9, v10}, Lbpuu;->g(I)V

    check-cast v5, Lbpvi;

    .line 171
    invoke-virtual {v5}, Lbpvi;->c()Lbpvj;

    move-result-object v10

    invoke-virtual {v10}, Lbpvj;->b()Lbpyv;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbpuu;->n(Lbpyv;)V

    .line 172
    invoke-virtual {v5}, Lbpvi;->d()Lcmel;

    move-result-object v5

    invoke-virtual {v5}, Lcmel;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lbpuu;->o(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v8}, Lbpzs;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lbpuu;->p(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v8}, Lbpzs;->a()I

    move-result v5

    invoke-virtual {v9, v5}, Lbpuu;->q(I)V

    .line 175
    invoke-virtual {v9}, Lbpuu;->a()Lbpuv;

    move-result-object v5

    .line 176
    invoke-virtual {v6, v5}, Lbsjh;->a(Lbpuv;)V

    goto/16 :goto_7

    .line 177
    :cond_1c
    check-cast v6, Lbqcl;

    iget-object v0, v6, Lbqcl;->c:Ljava/lang/Object;

    check-cast v0, Lbppz;

    check-cast v5, Lbpvi;

    .line 178
    invoke-virtual {v0, v5}, Lbppz;->b(Lbpvi;)Lbqgb;

    move-result-object v0

    .line 179
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v0, v2}, Lbqgb;->ab(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lbpoe;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbpoj;

    iget-object v3, v2, Lbpoj;->t:Lbppk;

    iget-object v4, v1, Lbpoe;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lbpzs;

    invoke-virtual {v7}, Lbpzs;->f()Lbpzb;

    move-result-object v8

    invoke-virtual {v7}, Lbpzs;->e()Lbpyv;

    move-result-object v9

    invoke-virtual {v7}, Lbpzs;->d()J

    move-result-wide v10

    .line 180
    invoke-virtual {v3, v8, v9, v10, v11}, Lbppk;->f(Lbpzb;Lbpyv;J)V

    invoke-virtual {v7}, Lbpzs;->h()Lbpzm;

    move-result-object v3

    invoke-virtual {v3}, Lbpzm;->a()I

    move-result v3

    iget-object v8, v1, Lbpoe;->c:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lbpsy;

    iget-object v9, v9, Lbpsy;->a:Lbqax;

    if-ne v3, v5, :cond_1d

    iget-object v3, v2, Lbpoj;->i:Ljava/util/concurrent/ConcurrentMap;

    iget-object v5, v9, Lbqax;->b:Ljava/lang/String;

    .line 181
    invoke-interface {v3, v5, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v2, v9}, Lbpoj;->k(Lbqax;)V

    iget-object v3, v2, Lbpoj;->u:Lbsjh;

    .line 183
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object v7

    const/16 v9, 0x2724

    .line 184
    invoke-virtual {v7, v9}, Lbpuu;->g(I)V

    iget-object v9, v2, Lbpoj;->b:Lbpvi;

    .line 185
    invoke-virtual {v9}, Lbpvi;->c()Lbpvj;

    move-result-object v10

    invoke-virtual {v10}, Lbpvj;->b()Lbpyv;

    move-result-object v10

    invoke-virtual {v7, v10}, Lbpuu;->n(Lbpyv;)V

    .line 186
    invoke-virtual {v9}, Lbpvi;->d()Lcmel;

    move-result-object v9

    invoke-virtual {v9}, Lcmel;->F()Ljava/lang/String;

    move-result-object v9

    .line 187
    invoke-virtual {v7, v9}, Lbpuu;->o(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v7, v5}, Lbpuu;->p(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v7}, Lbpuu;->a()Lbpuv;

    move-result-object v5

    .line 190
    invoke-virtual {v3, v5}, Lbsjh;->a(Lbpuv;)V

    goto :goto_b

    .line 191
    :cond_1d
    invoke-virtual {v7}, Lbpzs;->j()Lbpzq;

    move-result-object v3

    invoke-virtual {v3}, Lbpzq;->a()Lbpzr;

    move-result-object v3

    sget-object v5, Lbpzr;->b:Lbpzr;

    if-ne v3, v5, :cond_1e

    iget-object v3, v2, Lbpoj;->d:Lbqgb;

    .line 192
    invoke-interface {v3, v7}, Lbqgb;->W(Lbpzs;)V

    goto :goto_a

    .line 193
    :cond_1e
    iget-object v3, v2, Lbpoj;->d:Lbqgb;

    .line 194
    invoke-interface {v3, v7}, Lbqgb;->V(Lbpzs;)V

    .line 195
    :goto_a
    invoke-virtual {v7}, Lbpzs;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_1f

    iget-object v3, v2, Lbpoj;->d:Lbqgb;

    .line 196
    invoke-interface {v3, v9}, Lbqgb;->l(Lbqax;)Landroid/util/Pair;

    goto :goto_b

    :cond_1f
    iget-object v5, v2, Lbpoj;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 197
    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqax;

    if-eqz v3, :cond_20

    .line 198
    invoke-virtual {v2, v3}, Lbpoj;->k(Lbqax;)V

    .line 199
    :cond_20
    :goto_b
    iget-object v2, v2, Lbpoj;->o:Landroid/os/Handler;

    new-instance v3, Lbpoe;

    invoke-direct {v3, v0, v4, v8, v6}, Lbpoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 201
    :pswitch_13
    iget-object v0, v1, Lbpoe;->c:Ljava/lang/Object;

    check-cast v0, Lbpsy;

    iget-boolean v0, v0, Lbpsy;->b:Z

    iget-object v5, v1, Lbpoe;->b:Ljava/lang/Object;

    iget-object v0, v1, Lbpoe;->a:Ljava/lang/Object;

    check-cast v0, Lbpoj;

    iget-object v4, v0, Lbpoj;->b:Lbpvi;

    iget-object v3, v0, Lbpoj;->f:Lbpmx;

    move-object v0, v3

    check-cast v0, Lbpoz;

    iget-object v8, v0, Lbpoz;->c:Lbzus;

    new-instance v2, Lbpoe;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbpoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 202
    invoke-interface {v8, v2}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, Lbpoz;->k:Landroid/os/Handler;

    new-instance v2, Lbpoe;

    const/4 v6, 0x6

    invoke-direct/range {v2 .. v7}, Lbpoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 203
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
