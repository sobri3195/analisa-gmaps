.class public Laewy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laews;


# instance fields
.field final synthetic a:Laexa;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbipt;

.field private final f:Lbdzm;

.field private final g:Ljava/lang/CharSequence;

.field private final h:I


# direct methods
.method public constructor <init>(Laexa;ZZLbipt;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laewy;->a:Laexa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Laewy;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laewy;->c:Z

    .line 9
    .line 10
    iput p5, p0, Laewy;->h:I

    .line 11
    .line 12
    iput-object p4, p0, Laewy;->e:Lbipt;

    .line 13
    .line 14
    iput-object p6, p0, Laewy;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p7, p0, Laewy;->g:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p8, p0, Laewy;->f:Lbdzm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laewy;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 1

    .line 1
    sget-object v0, Laevn;->a:Laevn;

    .line 2
    .line 3
    iget v0, p0, Laewy;->h:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laewy;->a:Laexa;

    .line 11
    .line 12
    invoke-virtual {p1}, Laexa;->af()Lbije;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p1, p0, Laewy;->a:Laexa;

    .line 18
    .line 19
    invoke-virtual {p1}, Laexa;->ab()Lbije;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Laewy;->a:Laexa;

    .line 25
    .line 26
    invoke-virtual {p1}, Laexa;->ag()Lbije;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    iget-object p1, p0, Laewy;->a:Laexa;

    .line 32
    .line 33
    invoke-virtual {p1}, Laexa;->ai()Lbije;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    iget-object p1, p0, Laewy;->a:Laexa;

    .line 39
    .line 40
    invoke-virtual {p1}, Laexa;->ah()Lbije;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    iget-object p1, p0, Laewy;->a:Laexa;

    .line 46
    .line 47
    invoke-virtual {p1}, Laexa;->ac()Lbije;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    iget-object p1, p0, Laewy;->a:Laexa;

    .line 53
    .line 54
    invoke-virtual {p1}, Laexa;->ad()Lbije;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    iget-object v0, p0, Laewy;->a:Laexa;

    .line 60
    .line 61
    iget-object p1, p1, Lbdyw;->b:Lbyil;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Laexa;->ao(Lbyil;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    iget-object p1, p0, Laewy;->a:Laexa;

    .line 68
    .line 69
    invoke-virtual {p1}, Laexa;->aq()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-object p1, p0, Laewy;->a:Laexa;

    .line 74
    .line 75
    invoke-virtual {p1}, Laexa;->ap()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laewy;->e:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laewy;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laewy;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laewy;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laewy;->c:Z

    .line 2
    .line 3
    return v0
.end method
