.class public final synthetic Labcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbr;


# instance fields
.field public final synthetic a:Labcj;

.field public final synthetic b:Lcjui;


# direct methods
.method public synthetic constructor <init>(Labcj;Lcjui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labcd;->a:Labcj;

    .line 5
    .line 6
    iput-object p2, p0, Labcd;->b:Lcjui;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labcd;->a:Labcj;

    .line 2
    .line 3
    iget-object v0, p0, Labcd;->b:Lcjui;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcjui;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Labcj;->b:Lnei;

    .line 10
    .line 11
    const v1, 0x7f140e3a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, v0, Lcjui;->h:I

    .line 20
    .line 21
    invoke-static {v0}, La;->bl(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Labcj;->b:Lnei;

    .line 32
    .line 33
    const v1, 0x7f14191e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p1, Labcj;->b:Lnei;

    .line 42
    .line 43
    const v1, 0x7f141912

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Labcj;->aR(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
