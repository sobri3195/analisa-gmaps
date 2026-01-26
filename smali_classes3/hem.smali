.class public final synthetic Lhem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpp;


# instance fields
.field public final synthetic a:Lhea;

.field public final synthetic b:Lhef;

.field public final synthetic c:I

.field public final synthetic d:Lcoiy;


# direct methods
.method public synthetic constructor <init>(Lcoiy;Lhea;Lhef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhem;->d:Lcoiy;

    .line 5
    .line 6
    iput-object p2, p0, Lhem;->a:Lhea;

    .line 7
    .line 8
    iput-object p3, p0, Lhem;->b:Lhef;

    .line 9
    .line 10
    iput p4, p0, Lhem;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lheq;

    .line 3
    .line 4
    iget-object p1, p0, Lhem;->d:Lcoiy;

    .line 5
    .line 6
    iget-object p1, p1, Lcoiy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lhej;

    .line 10
    .line 11
    iget-object v3, p0, Lhem;->a:Lhea;

    .line 12
    .line 13
    iget-object v4, p0, Lhem;->b:Lhef;

    .line 14
    .line 15
    iget v5, p0, Lhem;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface/range {v0 .. v5}, Lheq;->i(ILhej;Lhea;Lhef;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
