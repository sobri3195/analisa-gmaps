.class public final synthetic Lddw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lenl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lenl;

.field public final synthetic e:I

.field public final synthetic f:Lenl;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lenl;IILenl;ILenl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddw;->a:Lenl;

    .line 5
    .line 6
    iput p2, p0, Lddw;->b:I

    .line 7
    .line 8
    iput p3, p0, Lddw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lddw;->d:Lenl;

    .line 11
    .line 12
    iput p5, p0, Lddw;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lddw;->f:Lenl;

    .line 15
    .line 16
    iput p7, p0, Lddw;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lenk;

    .line 2
    .line 3
    iget-object v0, p0, Lddw;->a:Lenl;

    .line 4
    .line 5
    iget v1, p0, Lddw;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lddw;->b:I

    .line 11
    .line 12
    sget-object v4, Ldzq;->n:Ldzw;

    .line 13
    .line 14
    invoke-virtual {v4, v3, v1}, Ldzw;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v0, v2, v3}, Lenk;->B(Lenl;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lddw;->f:Lenl;

    .line 22
    .line 23
    iget v3, p0, Lddw;->e:I

    .line 24
    .line 25
    iget-object v4, p0, Lddw;->d:Lenl;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v3, v2}, Lenk;->B(Lenl;II)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lddw;->g:I

    .line 33
    .line 34
    iget v4, v4, Lenl;->a:I

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    sget-object v4, Ldzq;->n:Ldzw;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v1}, Ldzw;->a(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v3, v1}, Lenk;->B(Lenl;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object p1
.end method
