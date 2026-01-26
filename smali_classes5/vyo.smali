.class public final synthetic Lvyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfut;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ltxm;


# direct methods
.method public synthetic constructor <init>(Ltxm;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyo;->b:Ltxm;

    .line 5
    .line 6
    iput-object p2, p0, Lvyo;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lvyp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvyo;->b:Ltxm;

    .line 4
    .line 5
    iget-object v1, p0, Lvyo;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltxm;->d(Ljava/util/List;)Lvxb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
