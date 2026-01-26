.class public final synthetic Lphs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpht;


# instance fields
.field public final synthetic a:Lphv;

.field public final synthetic b:Lazrj;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lphv;Lazrj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lphs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphs;->a:Lphv;

    .line 7
    .line 8
    iput-object p2, p0, Lphs;->b:Lazrj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lphs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lphv;->b(Ljava/lang/String;)Lamyf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lphv;->a:Lbxmd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "FORCE_NIGHTMODE_AUXILIARY_MAP only has 3 options: AUTO or NIGHT or DAY"

    .line 18
    .line 19
    const/16 v1, 0x35d

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lphs;->b:Lazrj;

    .line 26
    .line 27
    iget-object v1, p0, Lphs;->a:Lphv;

    .line 28
    .line 29
    iget-object v1, v1, Lphv;->d:Lazqu;

    .line 30
    .line 31
    check-cast v0, Lazre;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "<next_element>"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lphs;->a:Lphv;

    .line 48
    .line 49
    iget-object v1, p0, Lphs;->b:Lazrj;

    .line 50
    .line 51
    iget-object v0, v0, Lphv;->d:Lazqu;

    .line 52
    .line 53
    check-cast v1, Lazrg;

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Lazqu;->R(Lazrg;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
