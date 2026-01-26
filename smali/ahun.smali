.class public final Lahun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahus;Laynt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahun;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lahun;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lahun;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 11
    iput p3, p0, Lahun;->c:I

    iput-object p1, p0, Lahun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahun;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lahun;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahun;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lahun;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    check-cast p1, Lahnq;

    .line 20
    .line 21
    iget-object v0, p0, Lahun;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lahun;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Laynt;

    .line 26
    .line 27
    check-cast v0, Lahus;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lahus;->a(Laynt;Lahnq;)Lahok;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
