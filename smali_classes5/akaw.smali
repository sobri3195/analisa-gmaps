.class public final Lakaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakax;


# instance fields
.field private final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakaw;->a:Lcplz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f08054e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lnsj;)Lbyil;
    .locals 0

    .line 1
    sget-object p1, Lcnzl;->ex:Lbyil;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Laxrd;Lccbp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakaw;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakmf;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lakmf;->a(Laxrd;Lccbp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
