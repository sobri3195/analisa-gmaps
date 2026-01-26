.class public final synthetic Lbewm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lavmz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbewm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbewm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lbewu;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbewm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbewm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lbewm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbewm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lavmv;->a(Z)Lavmv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v1, Lndi;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lndi;->bm(Lnee;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, Lbewu;

    .line 19
    .line 20
    iget-object v0, v1, Lbewu;->k:Lbetm;

    .line 21
    .line 22
    invoke-static {v0}, Lbfhf;->e(Lbetm;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lavmv;->d(ZLcom/google/common/collect/ImmutableList;)Lavmv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Lbewu;->g:Lbewh;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lndi;->bm(Lnee;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
