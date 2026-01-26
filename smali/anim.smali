.class public final Lanim;
.super Lanac;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcjbt;->bg:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    invoke-static {v0}, Lanae;->a(I)Lanad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lanad;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lanad;->a()Lanae;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lanac;-><init>(Lanae;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lamzq;
    .locals 3

    .line 1
    sget-object v0, Lbyfi;->Np:Lbyfi;

    .line 2
    .line 3
    sget-object v1, Lbyfd;->Gu:Lbyfd;

    .line 4
    .line 5
    new-instance v2, Lamzq;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lamzq;-><init>(Lbyfi;Lbyfd;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
