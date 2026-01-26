.class public final synthetic Lacnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacnu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacnu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leyi;)V
    .locals 2

    .line 1
    iget v0, p0, Lacnu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Leyh;

    .line 12
    .line 13
    iget-object p1, p1, Leyh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lacnu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbhc;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbhc;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Leyh;

    .line 27
    .line 28
    iget-object p1, p1, Leyh;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lacnu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbhc;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbhc;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lacnu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
