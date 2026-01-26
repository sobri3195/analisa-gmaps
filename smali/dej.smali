.class public final Ldej;
.super Leoz;
.source "PG"

# interfaces
.implements Leox;
.implements Lera;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Leeb;

.field public d:Leoy;

.field public final e:Lbin;


# direct methods
.method public constructor <init>(Lbin;ZFLeeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldej;->e:Lbin;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldej;->a:Z

    .line 7
    .line 8
    iput p3, p0, Ldej;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Ldej;->c:Leeb;

    .line 11
    .line 12
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    new-instance v0, Lcyu;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lekm;->u(Leae;Lctde;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final kC()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldej;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldej;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
