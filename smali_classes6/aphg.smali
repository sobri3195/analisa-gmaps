.class public final synthetic Laphg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoih;


# instance fields
.field public final synthetic a:Laphp;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laphp;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laphg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laphg;->a:Laphp;

    .line 7
    .line 8
    iput-object p2, p0, Laphg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laphg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laphg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laphg;->a:Laphp;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v1, Lndi;->aM:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Laphg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnsj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnsj;->bG()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Laybj;->pr()Laygy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lodz;->ah(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Laphp;->ag:Lbihh;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbihh;->a(Lbijh;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Laphg;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lex;

    .line 43
    .line 44
    invoke-virtual {v0}, Lex;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v0, v1, Lndi;->aM:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Laphg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Laphg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lex;

    .line 57
    .line 58
    invoke-virtual {v2}, Lex;->dismiss()V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Laphp;->aZ(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
