.class public final Ladmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnl;
.implements Ladng;


# static fields
.field private static final a:Lbyil;


# instance fields
.field private final synthetic b:Ladnh;

.field private final c:Lbdaa;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnza;->at:Lbyil;

    .line 2
    .line 3
    sput-object v0, Ladmx;->a:Lbyil;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbdaa;Lbf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ladnh;

    .line 11
    .line 12
    const v0, 0x7f080a67

    .line 13
    .line 14
    .line 15
    sget-object v1, Ladmx;->a:Lbyil;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Ladnh;-><init>(ILbyil;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ladmx;->b:Ladnh;

    .line 21
    .line 22
    iput-object p1, p0, Ladmx;->c:Lbdaa;

    .line 23
    .line 24
    iput-object p3, p0, Ladmx;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p4, p0, Ladmx;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmx;->b:Ladnh;

    .line 2
    .line 3
    iget-object v0, v0, Ladnh;->c:Lbdzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmx;->c:Lbdaa;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdaa;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmx;->b:Ladnh;

    .line 2
    .line 3
    iget-object v0, v0, Ladnh;->a:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmx;->b:Ladnh;

    .line 2
    .line 3
    iget-object v0, v0, Ladnh;->b:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmx;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmx;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
