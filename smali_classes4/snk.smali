.class public final synthetic Lsnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjh;


# instance fields
.field public final synthetic a:Lbehp;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbehp;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsnk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsnk;->a:Lbehp;

    .line 7
    .line 8
    iput-object p2, p0, Lsnk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqjm;)V
    .locals 1

    .line 1
    iget v0, p0, Lsnk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsnk;->a:Lbehp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbehp;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsnk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsju;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsju;->m(Lqjm;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsnk;->a:Lbehp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbehp;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsnk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lsnv;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lsnv;->m(Lqjm;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
