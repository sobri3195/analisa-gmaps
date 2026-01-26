.class public final Lauqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laura;


# instance fields
.field final synthetic a:Lajbu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laupp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauqa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauqa;->a:Lajbu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lauqb;I)V
    .locals 0

    .line 9
    iput p2, p0, Lauqa;->b:I

    iput-object p1, p0, Lauqa;->a:Lajbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lauqa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lauqa;->a:Lajbu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Laupp;

    .line 9
    .line 10
    iget-object v0, v1, Laupp;->ag:Lbkkj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Laupp;->ao:Lajbs;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lajbs;->G(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v1, Lauqb;

    .line 21
    .line 22
    iget-object v0, v1, Lauqb;->e:Lbkkj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lauqb;->by()Laupz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lajbs;->G(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
