.class public final synthetic Lapzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxr;


# instance fields
.field public final synthetic a:Laaxu;

.field public final synthetic b:Lapzq;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laaxu;Lapzq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzo;->a:Laaxu;

    .line 5
    .line 6
    iput-object p2, p0, Lapzo;->b:Lapzq;

    .line 7
    .line 8
    iput-object p3, p0, Lapzo;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapzo;->a:Laaxu;

    .line 2
    .line 3
    iget-object v1, v0, Laaxu;->e:Laaxr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Laaxr;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lapzo;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lapzo;->b:Lapzq;

    .line 13
    .line 14
    sget-object v4, Lbyfi;->fs:Lbyfi;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v5, Lbyfd;->aE:Lbyfd;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Laaxu;->m:Lbxcn;

    .line 25
    .line 26
    iget v7, p1, Lbxby;->size:I

    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lapzq;->a(Lapzq;Ljava/lang/String;Lbyfi;Lbyfd;Lbyfp;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
