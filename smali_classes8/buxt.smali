.class public final synthetic Lbuxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuxo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuxt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lbuxt;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuxt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbuxn;

    .line 8
    .line 9
    iput-object p1, v1, Lbuxn;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v1, Lbuxw;

    .line 13
    .line 14
    iput-object p1, v1, Lbuxw;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbuxw;->a()Lbuwf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbvnj;->k:Lcqxg;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcqxg;->v(Lcqxg;Lbuwf;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
