.class final Lbgux;
.super Lbgvc;
.source "PG"


# instance fields
.field final synthetic a:Lbgud;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbgud;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgux;->a:Lbgud;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgvc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbgbk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgux;->a:Lbgud;

    .line 2
    .line 3
    const-class v1, Lbgud;

    .line 4
    .line 5
    check-cast p1, Lbgvy;

    .line 6
    .line 7
    const-string v1, "bgud"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbfyq;->f(Ljava/lang/Object;Ljava/lang/String;)Lbgfg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0}, Lbgvd;->a(Lbgda;)Lbhfs;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lbgvy;->aa(Lbgfg;ZLbhfs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
