.class public final Ladvv;
.super Ladvs;
.source "PG"


# instance fields
.field public ao:Lnqg;

.field private ap:Lbkkj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladvs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aQ()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140a4c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected final aT()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141025

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected final aU()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f14102a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final aZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvv;->ap:Lbkkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkkj;->o()Lciav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lndi;->mb(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcc;->am()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final bu(Lblaz;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lblaz;->a:Lbkkq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ladvv;->ap:Lbkkj;

    .line 13
    .line 14
    iget-object p1, p0, Ladvv;->ao:Lnqg;

    .line 15
    .line 16
    invoke-static {}, Lbkjs;->v()Lbkjr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ladvv;->ap:Lbkkj;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbkjr;->o(Lbkkj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbkjr;->a()Lbkjs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lnqg;->a(Lbkjs;Z)Lnqi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Ladvv;->am:Lnqi;

    .line 37
    .line 38
    iget-object p1, p0, Lnet;->c:Lnev;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lnev;->x(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnet;->c:Lnev;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnev;->y()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method
