.class public final synthetic Lrjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfk;


# instance fields
.field public final synthetic a:Lrjx;

.field public final synthetic b:Lbihh;


# direct methods
.method public synthetic constructor <init>(Lrjx;Lbihh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjw;->a:Lrjx;

    .line 5
    .line 6
    iput-object p2, p0, Lrjw;->b:Lbihh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luee;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrjw;->a:Lrjx;

    .line 5
    .line 6
    iget-object v1, v0, Lrjx;->d:Luee;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lrjw;->b:Lbihh;

    .line 11
    .line 12
    iput-object p1, v0, Lrjx;->d:Luee;

    .line 13
    .line 14
    iget-object p1, v0, Lrjx;->e:Lrkz;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lrjx;->a:Lrlb;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbihh;->a(Lbijh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
