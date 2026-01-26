.class public final synthetic Laemm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laemm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laemm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfuv;)V
    .locals 2

    .line 1
    iget v0, p0, Laemm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laemm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Laede;

    .line 8
    .line 9
    iget-boolean v0, v1, Laede;->bG:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Laede;->b:Lbxck;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, v1, Laede;->ah:Laeng;

    .line 23
    .line 24
    iget-object p1, p1, Laeng;->c:Lons;

    .line 25
    .line 26
    sget-object v0, Laeng;->a:Lomx;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lons;->mV(Lomx;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast v1, Laemo;

    .line 33
    .line 34
    iget-object v0, v1, Laemo;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laemw;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Laemw;->a(Lcfuv;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method
