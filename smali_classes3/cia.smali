.class public final synthetic Lcia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Lenl;

.field public final synthetic f:Lcib;

.field public final synthetic g:I

.field public final synthetic h:Lffj;

.field public final synthetic i:[I


# direct methods
.method public synthetic constructor <init>([IIII[Lenl;Lcib;ILffj;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcia;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lcia;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcia;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcia;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcia;->e:[Lenl;

    .line 13
    .line 14
    iput-object p6, p0, Lcia;->f:Lcib;

    .line 15
    .line 16
    iput p7, p0, Lcia;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcia;->h:Lffj;

    .line 19
    .line 20
    iput-object p9, p0, Lcia;->i:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcia;->a:[I

    .line 2
    .line 3
    check-cast p1, Lenk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcia;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcia;->c:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lcia;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcia;->i:[I

    .line 21
    .line 22
    iget-object v4, p0, Lcia;->h:Lffj;

    .line 23
    .line 24
    iget v5, p0, Lcia;->g:I

    .line 25
    .line 26
    iget-object v6, p0, Lcia;->f:Lcib;

    .line 27
    .line 28
    iget-object v7, p0, Lcia;->e:[Lenl;

    .line 29
    .line 30
    aget-object v7, v7, v2

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v7, v5, v4}, Lcib;->c(Lenl;ILffj;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v0

    .line 40
    sub-int v5, v2, v1

    .line 41
    .line 42
    aget v3, v3, v5

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p1, v7, v3, v4, v5}, Lenk;->s(Lenl;IIF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    return-object p1
.end method
